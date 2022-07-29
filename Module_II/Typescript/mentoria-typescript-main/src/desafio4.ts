// Um desenvolvedor tentou criar um projeto que consome a base de dados de filme do TMDB para criar um organizador de filmes, mas desistiu 
// pois considerou o seu código inviável. Você consegue usar typescript para organizar esse código e a partir daí aprimorar o que foi feito?

// A ideia dessa atividade é criar um aplicativo que: 
//    - Busca filmes
//    - Apresenta uma lista com os resultados pesquisados
//    - Permite a criação de listas de filmes e a posterior adição de filmes nela

// Todas as requisições necessárias para as atividades acima já estão prontas, mas a implementação delas ficou pela metade (não vou dar tudo de graça).
// Atenção para o listener do botão login-button que devolve o sessionID do usuário
// É necessário fazer um cadastro no https://www.themoviedb.org/ e seguir a documentação do site para entender como gera uma API key https://developers.themoviedb.org/3/getting-started/introduction

let apiKey: string = ''
let requestToken: string
let username: string
let password: string
let sessionId: string
let listId: string

let loginButton = document.getElementById('login-button') as HTMLInputElement
let searchButton = document.getElementById('search-button') as HTMLInputElement
let searchContainer = document.getElementById('search-container') as HTMLInputElement
let busListaBtn = document.getElementById('buscaLista') as HTMLInputElement
let criaLista = document.getElementById('criaLista') as HTMLInputElement
let ocultarLogin = function(){
    let ocultaLogin = document.getElementById('areaLogin') as HTMLInputElement
    ocultaLogin.className = ('hidden')
}
interface ResultadoBusca {
    page: number,
    results: Array<Filme>,
    totalPages: number,
    totalResults: number
}
interface Filme {
    adult: boolean,
    genre_ids: Array<Number>,
    id: number,
    original_language: string,
    original_title: string,
    overview: string,
    popularity: number,
    title: string,
    poster_path: string,
    release_date: string
}
interface Lista {
    created_by: string,
    description: string,
    favorite_count: number,
    id: string,
    items: Array<Filme>
}
interface ResultAddLista {
    success: boolean,
    status_code: number,
    status_message: string
}
interface CriaLista {
    status_code: number,
    status_message: string,
    success: boolean,
    list_id: number
}

interface Sessao {
    success: boolean,
    session_id: string
}
interface Token{
    success: boolean,
    expires_at: string,
    request_token:string
}
loginButton.addEventListener('click', async () => {
    await criarRequestToken();
    await logar();
    await criarSessao();
})
busListaBtn.addEventListener('click', async () => {
    preencherNomeLista()
})
criaLista.addEventListener('click', async () => {
    let lista = document.getElementById('idLista') as HTMLInputElement
    if (lista) {
        criarLista(lista.value, '')
    }
})
searchButton.addEventListener('click', async () => {
    let lista = document.getElementById("lista");
    if (lista) {
        lista.outerHTML = "";
    }
    let queryTemp = document.getElementById('search') as HTMLInputElement
    let query: string = String(queryTemp.value)
    //let query = document.getElementById('search').value;
    let listaDeFilmes: ResultadoBusca = await procurarFilme(query) as ResultadoBusca
    let quadroFilmes = document.getElementById("filmes") as HTMLInputElement
    quadroFilmes.innerHTML = ''
    let ul = document.createElement('ul')
    //console.log(listaDeFilmes)
    for (const item of listaDeFilmes.results) {
        criarPost(ul, item)
        quadroFilmes.appendChild(ul)
        listenerBtn(String(item.id))
    }
})

function preencherSenha() {
    let senha = document.getElementById('senha') as HTMLInputElement
    password = String(senha.value)
    validateLoginButton();
}

function preencherLogin() {
    let user = document.getElementById('login') as HTMLInputElement
    username = String(user.value)
    validateLoginButton();
}
function preencherNomeLista() {
    let nomeLista = document.getElementById('idLista') as HTMLInputElement
    listId = String(nomeLista.value)
    console.log(listId)
    pegarLista();
}

function preencherApi() {
    let chave = document.getElementById('api-key') as HTMLInputElement
    apiKey = String(chave.value)
    validateLoginButton();
}

function validateLoginButton() {
    if (password && username && apiKey) {
        loginButton.disabled = false;
    } else {
        loginButton.disabled = true;
    }
}

class HttpClient {
    static async get({ url = '', method = '', body = JSON.parse('{}') }) {
        return new Promise((resolve, reject) => {
            let request = new XMLHttpRequest();
            request.open(method, url, true);
            request.onload = () => {
                if (request.status >= 200 && request.status < 300) {
                    resolve(JSON.parse(request.responseText));
                } else {
                    reject({
                        status: request.status,
                        statusText: request.statusText
                    })
                }
            }
            request.onerror = () => {
                reject({
                    status: request.status,
                    statusText: request.statusText
                })
            }

            if (body) {
                request.setRequestHeader("Content-Type", "application/json;charset=UTF-8");
                body = JSON.stringify(body);
            }
            request.send(body);
        })
    }
}

async function procurarFilme(query: string) {
    query = encodeURI(query)
    console.log(query)
    let result = await HttpClient.get({
        url: `https://api.themoviedb.org/3/search/movie?api_key=${apiKey}&query=${query}`,
        method: "GET"
    })
    return result
}

async function adicionarFilme(filmeId: number) {
    let result = await HttpClient.get({
        url: `https://api.themoviedb.org/3/movie/${filmeId}?api_key=${apiKey}&language=en-US`,
        method: "GET"
    })
    console.log(result);
}

async function criarRequestToken() {
    let result = await HttpClient.get({
        url: `https://api.themoviedb.org/3/authentication/token/new?api_key=${apiKey}`,
        method: "GET"
    }) as Token
    console.log(result)
    requestToken = result.request_token
}

async function logar() {
    await HttpClient.get({
        url: `https://api.themoviedb.org/3/authentication/token/validate_with_login?api_key=${apiKey}`,
        method: "POST",
        body: {
            username: `${username}`,
            password: `${password}`,
            request_token: `${requestToken}`
        }
    })
}

async function criarSessao() {
    let result = await HttpClient.get({
        url: `https://api.themoviedb.org/3/authentication/session/new?api_key=${apiKey}&request_token=${requestToken}`,
        method: "GET"
    }) as Sessao
    if(result.success){
        console.log(result)
        sessionId = result.session_id;
        window.alert('Sessão iniciada com sucesso')
        ocultarLogin()
    }
    
}

async function criarLista(nomeDaLista: string, descricao: string) {
    let result = await HttpClient.get({
        url: `https://api.themoviedb.org/3/list?api_key=${apiKey}&session_id=${sessionId}`,
        method: "POST",
        body: {
            name: nomeDaLista,
            description: descricao,
            language: "pt-br"
        }
    }) as CriaLista
    if (result.status_code == 1) {
        window.alert(`Criada nova lista ${nomeDaLista} com id ${result.list_id}`)
        console.log(result.list_id)
    }
}

async function adicionarFilmeNaLista(filmeId: string, listaId: string) {
    let result = await HttpClient.get({
        url: `https://api.themoviedb.org/3/list/${listaId}/add_item?api_key=${apiKey}&session_id=${sessionId}`,
        method: "POST",
        body: {
            media_id: filmeId
        }
    }) as ResultAddLista
    if (result.success) {
        console.log(result);
        window.alert(`Item adicionado a lista ${listaId}`)
    }

}

async function pegarLista() {
    let result: Lista = await HttpClient.get({
        url: `https://api.themoviedb.org/3/list/${listId}?api_key=${apiKey}`,
        method: "GET"
    }) as Lista
    let quadroFilmes = document.getElementById("filmes") as HTMLInputElement
    quadroFilmes.innerHTML = ''
    let ul = document.createElement('ul')
    for (const item of result.items) {
        criarPost(ul, item)
    }
    quadroFilmes.appendChild(ul)
}
function criarPost(elem: Node, item: Filme) {
    let quadroPoster = document.createElement('div')
    let quadroTitulo = document.createElement('div')
    let btnAdd = document.createElement('button')
    btnAdd.id = String(item.id)
    btnAdd.innerHTML = ('ADD A LISTA')
    quadroPoster.classList.add('poster')
    quadroTitulo.classList.add('titulo')
    let li = document.createElement('li')
    let img = document.createElement('img')
    img.src = "https://image.tmdb.org/t/p/w500/" + item.poster_path
    let tagTitle = document.createElement('span')
    tagTitle.innerText = item.original_title + ": "
    let tagResumo = document.createElement('p')
    tagResumo.innerText = item.overview
    quadroTitulo.appendChild(tagTitle)
    quadroTitulo.appendChild(tagResumo)
    quadroTitulo.appendChild(btnAdd)
    quadroPoster.appendChild(img)
    li.appendChild(quadroTitulo)
    li.appendChild(quadroPoster)
    elem.appendChild(li)

}
function listenerBtn(id: string) {
    console.log(id)
    const btn = document.getElementById(id) as HTMLInputElement
    btn.addEventListener('click', () => {
        let lista = document.getElementById('idLista') as HTMLInputElement
        if (lista) {
            adicionarFilmeNaLista(id, lista.value)
        }
    })
}