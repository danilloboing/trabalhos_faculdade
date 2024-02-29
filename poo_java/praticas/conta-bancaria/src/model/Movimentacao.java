package model;

import java.util.Date;

public class Movimentacao {
    
    private int tipo;
    private double valor;
    private Date data;

    public Movimentacao(int tipo, double valorDeposito) {
        this.tipo = tipo;
        this.valor = valorDeposito;
        this.data = new Date();
    }

    public int getTipoMovimentacao() {
        return this.tipo;
    }

    public double getValorMovimentacao() {
        return this.valor;
    }

    public Date getDataMovimentacao() {
        return this.data;
    }
}
