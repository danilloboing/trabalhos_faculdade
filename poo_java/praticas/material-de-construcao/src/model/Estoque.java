package model;

import java.util.ArrayList;

public class Estoque {

    private int quantidade;
    private int codigo;

    public Estoque(int codigo, int quantidade) {
        this.codigo = codigo;
        this.quantidade = quantidade;
    }

    public Material cadastrarMaterial(String descricao, int codigo, double precoUnitario) {
        Material material = new Material(descricao, codigo, precoUnitario);

        return material;
    }

    public Estoque entradaMaterial(int codigo, int quantidade) {
        Estoque estoque = new Estoque(codigo, quantidade);
        return estoque;
    }

    public ArrayList<Material> listarMateriais() {
        ArrayList<Material> materiais = new ArrayList<Material>();
        return materiais;
    };

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }
}
