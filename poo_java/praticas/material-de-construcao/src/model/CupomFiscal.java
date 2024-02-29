package model;

import java.util.Date;

public class CupomFiscal {

    private String codigo;
    private int quantidade;
    private double valorTotal;
    
    public CupomFiscal(String codigo, int quantidade, double valorTotal) {
        this.codigo = codigo;
        this.quantidade = quantidade;
        this.valorTotal = valorTotal;
    }

    public String getCodigo() {
        return codigo;
    }

    public Date getDate() {
        return new Date();
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        if (quantidade > 0) {
            this.quantidade = quantidade;
        }
    }

    public double getValorTotal() {
        return valorTotal;
    }

    public void setValorTotal(double valorTotal) {
        if (valorTotal > 0) {
            this.valorTotal = valorTotal;
        }
    }
}
