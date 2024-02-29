package model;

import java.util.ArrayList;

public class Fabrica {
    
    public Movel criarMovel(int codigo, String descricao, double precoUnitario, int quantidade, String cor) {
        return new Movel(codigo, descricao, precoUnitario, quantidade, cor);
    }

    public Movel venderMovel(Movel movel, int quantidade) {
        movel.setQuantidade(movel.getQuantidade() - quantidade);
        return movel;
    }

    public String listarMateriais(ArrayList<Movel> materiais) {
        String lista = "Lista de materiais em estoque:\n\n";

        for (Movel movel : materiais) {
            lista += "Lote: " + movel.getCodigo() + "\n";
            lista += "Descrição: " + movel.getDescricao() + "\n";
            lista += "Preço unitário: R$" + movel.getPrecoUnitario() + "\n";
            lista += "Quantidade: " + movel.getQuantidade() + "\n";
            lista += "Cor: " + movel.getCor() + "\n\n";
        }

        return lista;
    }
}
