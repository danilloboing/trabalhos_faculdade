package controller;

import java.util.ArrayList;
import model.*;
import view.EntradaSaida;

public class Controladora {

  EntradaSaida entradaSaida = new EntradaSaida();
  Fabrica fabrica = new Fabrica();
  ArrayList<Movel> moveis = new ArrayList<Movel>();

  public void iniciar() {
    int opcao = 0;

    do {
      opcao = entradaSaida.exibirMenu();

      switch (opcao) {
        case 0:
          String descricao = entradaSaida.solicitaDescricao();
          int codigo = Integer.parseInt(entradaSaida.solicitaCodigo());
          for (Movel movel : moveis) {
            if (movel.getCodigo() == codigo) {
              entradaSaida.exibirMensagem(
                "Código já cadastrado! Tente novamente."
              );
              break;
            }
          }
          double precoUnitario = Double.parseDouble(
            entradaSaida.solicitaPrecoUnitario()
          );
          int quantidade = Integer.parseInt(entradaSaida.solicitaQuantidade());
          String cor = entradaSaida.solicitaCor();
          Movel movelFabricado = fabrica.criarMovel(
            codigo,
            descricao,
            precoUnitario,
            quantidade,
            cor
          );
          moveis.add(movelFabricado);
          break;

        case 1:
          String mensagem = fabrica.listarMateriais(moveis);
          entradaSaida.exibirMensagem(mensagem);
          break;

        case 2:
          String descricaoVenda = "";
          int atualEstoque = 0;
          int quantidadeVenda = 0;
          double valorUnitario = 0;

          int codigoMaterialVenda = Integer.parseInt(
            entradaSaida.solicitaCodigo()
          );

          for (Movel movel : moveis) {
            if (movel.getCodigo() == codigoMaterialVenda) {
              descricaoVenda = movel.getDescricao();
              atualEstoque = movel.getQuantidade();
              valorUnitario = movel.getPrecoUnitario();
            } else {
                entradaSaida.exibirMensagem("Código não encontrado!");
            }
            quantidadeVenda =
              Integer.parseInt(entradaSaida.solicitaQuantidade());
            if (quantidadeVenda > atualEstoque) {
              entradaSaida.exibirMensagem(
                "Quantidade insuficiente em estoque!"
              );
            } else {
              fabrica.venderMovel(movel, quantidadeVenda);
              //moveis.add(movelVendido);
              entradaSaida.exibirMensagem(
                "Venda realizada com sucesso!\n\nDescrição: " +
                descricaoVenda +
                "\nQuantidade: " +
                quantidadeVenda +
                "\nValor unitário: R$" +
                valorUnitario +
                "\nValor total: R$" +
                quantidadeVenda *
                valorUnitario
              );
            }
          }
          break;
        case 3:
          entradaSaida.exibirMensagem("Saindo...");
          System.exit(0);
          break;
        default:
          entradaSaida.exibirMensagem("Opção inválida!");
          break;
      }
    } while (opcao != 3);
  }
}
