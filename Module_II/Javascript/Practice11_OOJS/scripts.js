class ContaBancaria{
    constructor(agencia, numero, tipo){
        this.agencia = agencia;
        this.numero = numero;
        this.tipo = tipo;
        this._saldo = 0;
    }

    get saldo(){
        return this._saldo;
    }

    set saldo(val){
        this._saldo = val;
    }

    sacar(val){
        if(val > this._saldo){
            return 'Operação negada';
        }
        this._saldo = this._saldo - val;
        return this._saldo;
    }

    depositar(val){
        this._saldo = this._saldo + val;
        return this._saldo;
    }
    
}

class ContaCorrente extends ContaBancaria{
    constructor(agencia, numero, cartaoCredito){
        super(agencia, numero);
        this.tipo = 'corrente';
        this.cartaoCredito = cartaoCredito;
    }

    get cartaoCredito(){
        return this._cartaoCredito;

    }

    set cartaoCredito(val){
        this._cartaoCredito = val;

    }
}

class ContaPoupanca extends ContaBancaria{
    constructor(agencia, numero){
        super(agencia, numero);
        this.tipo = 'poupanca';
    }
}

class ContaUniversitaria extends ContaBancaria{
    constructor(agencia, numero){
        super(agencia, numero);
        this.tipo = 'universitaria';
    }

    sacar(val){
        if(val > 500){
            return 'Operação negada';

        }
        this._saldo = this._saldo - val;
    }
}