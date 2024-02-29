package controller;

import java.util.ArrayList;
import java.util.Random;
import javax.swing.JOptionPane;
import model.*;
import view.EntradaSaida;

public class Controladora {

  Random random = new Random();
  EntradaSaida entradaSaida = new EntradaSaida();
  Estoque estoque = new Estoque(0, 0);
  Venda venda = new Venda("", "", 0, 0, 0, "", null);
  ArrayList<Estoque> estoques = new ArrayList<Estoque>();
  ArrayList<Material> materiais = new ArrayList<Material>();
  ArrayList<Venda> vendas = new ArrayList<Venda>();
  ArrayList<CupomFiscal> cupons = new ArrayList<CupomFiscal>();

  public void iniciar() {
    int opcao = 0;

    do {
      opcao = entradaSaida.exibirMenu();

      switch (opcao) {
        case 0:
          //CADASTRAR MATERIAL
          String descricao = entradaSaida.solicitaDescricao();
          int codigo = Integer.parseInt(entradaSaida.solicitaCodigo());
          double precoUnitario = Double.parseDouble(
            entradaSaida.solicitaPrecoUnitario()
          );
          Material material = estoque.cadastrarMaterial(
            descricao,
            codigo,
            precoUnitario
          );
          materiais.add(material);
          entradaSaida.exibirMensagem("Material cadastrado com sucesso!");

          break;
        case 1:
          //LISTAR MATERIAIS CADASTRADOS
          String lista = "Materiais Cadastrados:\n\n";
          for (Material m : materiais) {
            lista +=
              "Código: " +
              m.getCodigo() +
              "\nDescrição: " +
              m.getDescricao() +
              "\nPreço Unitário: R$" +
              m.getPrecoUnitario() +
              "\n\n";
          }
          entradaSaida.exibirMensagem(lista);

          break;
        case 2:
          //ENTRADA DE MATERIAIS
          int codigoMaterial = Integer.parseInt(entradaSaida.solicitaCodigo());

          Boolean isContained = false;
          Boolean isContainedEstoque = false;

          for (Material m : materiais) {
            if (m.getCodigo() == codigoMaterial) {
              isContained = true;
              break;
            }
          }
          int quantidade = Integer.parseInt(entradaSaida.solicitaQuantidade());

          if (isContained) {

            for (Estoque e : estoques) {
              if (e.getCodigo() == codigoMaterial) {
                isContainedEstoque = true;
                e.setQuantidade(e.getQuantidade() + quantidade);
              }
            }
            if (!isContainedEstoque) {
              Estoque entradaMaterial = estoque.entradaMaterial(
                codigoMaterial,
                quantidade
              );
              estoques.add(entradaMaterial);
            }
            entradaSaida.exibirMensagem(
              "Entrada de material realizada com sucesso!"
            );


          } else {
            entradaSaida.exibirMensagem("Código não encontrado!");
          }

          break;
        case 3:
          //LISTAR MATERIAIS EM ESTOQUE
          String listaEstoque = "Materiais em Estoque:\n\n";
          for (Estoque e : estoques) {
            for (Material m : materiais) {
              if (e.getCodigo() == m.getCodigo()) {
                listaEstoque +=
                  "Código: " +
                  m.getCodigo() +
                  "\nDescrição: " +
                  m.getDescricao() +
                  "\nQuantidade: " +
                  e.getQuantidade() +
                  "\n\n";
              }
            }
          }
          entradaSaida.exibirMensagem(listaEstoque);
          break;
        case 4:
          //VENDER MATERIAL
          String descricaoVenda = "";
          int atualEstoque = 0;
          int quantidadeVenda = 0;
          double valorUnitario = 0;

          int codigoMaterialVenda = Integer.parseInt(
            entradaSaida.solicitaCodigo()
          );

          Boolean isContainedVenda = false;

          for (Material m : materiais) {
            if (m.getCodigo() == codigoMaterialVenda) {
              descricaoVenda = m.getDescricao();
              valorUnitario = m.getPrecoUnitario();
              isContainedVenda = true;

              for (Estoque e : estoques) {
                if (e.getCodigo() == codigoMaterialVenda) {
                  quantidadeVenda =
                    Integer.parseInt(entradaSaida.solicitaQuantidade());
                  atualEstoque = e.getQuantidade() - quantidadeVenda;
                  if (atualEstoque < 0) {
                    entradaSaida.exibirMensagem(
                      "Quantidade insuficiente em estoque!"
                    );
                    break;
                  } else {
                    e.setQuantidade(atualEstoque);
                  }
                } else {
                  entradaSaida.exibirMensagem(
                    "Código do material não encontrado!"
                  );
                }
              }
              break;
            }
          }

          if (isContainedVenda && atualEstoque >= 0) {
            String codigoVenda = "V" + random.nextInt(10000);
            double valorTotal = valorUnitario * quantidadeVenda;
            String cupomFiscal = codigoVenda;
            Venda vendaRealizada = venda.venderMaterial(
              codigoVenda,
              descricaoVenda,
              valorUnitario,
              quantidadeVenda,
              valorTotal,
              cupomFiscal,
              null
            );
            vendas.add(vendaRealizada);
            CupomFiscal cupom = new CupomFiscal(
              codigoVenda,
              quantidadeVenda,
              valorTotal
            );
            cupons.add(cupom);
            entradaSaida.exibirMensagem("Venda realizada com sucesso!");
          } else {
            entradaSaida.exibirMensagem("Venda não realizada!");
          }

          break;
        case 5:
          //VIZUALIZAR CUPONS DE VENDA
          String listaVendas = "Cupons de Venda:\n\n";
          for (CupomFiscal c : cupons) {
            listaVendas +=
              "Código: " +
              c.getCodigo() +
              "\nQuantidade: " +
              c.getQuantidade() +
              "\nValor Total: R$" +
              c.getValorTotal() +
              "\n\n";
          }
          entradaSaida.exibirMensagem(listaVendas);
          break;
        case 6:
          //VER RELATÓRIO DE VENDAS
          String relatorioVendas = "Valor Total de Vendas:\n\n";

          double valorTotalVendas = 0;
          for (CupomFiscal c : cupons) {
            valorTotalVendas += c.getValorTotal();
          }
          relatorioVendas += "Valor Total: R$" + valorTotalVendas;
          entradaSaida.exibirMensagem(relatorioVendas);
          break;
        case 7:
          System.exit(0);
          break;
        default:
          JOptionPane.showMessageDialog(null, "Opção inválida");
          break;
      }
    } while (opcao != 7);
  }
}
