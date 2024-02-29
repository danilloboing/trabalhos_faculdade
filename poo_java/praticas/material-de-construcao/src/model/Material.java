package model;

public class Material {
    
    private String descricao;
    private int codigo;
    private double precoUnitario;

    public Material(String descricao, int codigo, double precoUnitario) {
        this.descricao = descricao;
        this.codigo = codigo;
        this.precoUnitario = precoUnitario;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public double getPrecoUnitario() {
        return precoUnitario;
    }

    public void setPrecoUnitario(double precoUnitario) {
        this.precoUnitario = precoUnitario;
    }

}
