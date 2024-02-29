package view;

import java.util.ArrayList;
import javax.swing.*;
import model.*;

public class EntradaSaida {
    private Fabrica fabrica;

    public EntradaSaida(Fabrica fabrica) {
        this.fabrica = fabrica;
    }

    public void exibirMenu() {
        String[] options = {"Fabricar carros", "Vender um carro", "Ver informações dos carros", "Sair"};
        int choice;
        do {
            choice = JOptionPane.showOptionDialog(null, "Selecione uma opção:", "Menu", JOptionPane.DEFAULT_OPTION,
                    JOptionPane.QUESTION_MESSAGE, null, options, options[0]);

            switch (choice) {
                case 0:
                    int quantidade = Integer.parseInt(JOptionPane.showInputDialog("Quantos carros deseja fabricar?"));
                    if (quantidade > 0) {
                        for (int i = 0; i < quantidade; i++) {
                            String modelo = JOptionPane.showInputDialog("Informe o modelo do carro " + (i + 1) + ":");
                            String cor = JOptionPane.showInputDialog("Informe a cor do carro " + (i + 1) + ":");
                            fabrica.fabricarCarro(modelo, cor);
                            JOptionPane.showMessageDialog(null, "Carro fabricado: " + modelo + " " + cor);
                        }
                    } else {
                        JOptionPane.showMessageDialog(null, "Quantidade inválida!");
                    }
                    break;
                case 1:
                    venderCarro();
                    break;
                case 2:
                    exibirInformacoesCarros();
                    break;
                case 3:
                    JOptionPane.showMessageDialog(null, "Saindo do programa...");
                    break;
                default:
                    JOptionPane.showMessageDialog(null, "Opção inválida. Tente novamente.");
            }
        } while (choice != 3);
    }

    private void exibirInformacoesCarros() {
        ArrayList<Carros> carros = fabrica.getCarros();
        StringBuilder infoCarros = new StringBuilder("Lista de Carros:\n");
        for (int i = 0; i < carros.size(); i++) {
            Carros carro = carros.get(i);
            infoCarros.append(i+1).append(". Modelo: ").append(carro.getModelo()).append(", Cor: ").append(carro.getCor()).append("\n");
        }
        JOptionPane.showMessageDialog(null, infoCarros.toString());
    }

    private void venderCarro() {
        ArrayList<Carros> carros = fabrica.getCarros();
        if (carros.isEmpty()) {
            JOptionPane.showMessageDialog(null, "Não há carros para vender.");
            return;
        }
        StringBuilder infoCarros = new StringBuilder("Escolha o carro para vender:\n");
        for (int i = 0; i < carros.size(); i++) {
            Carros carro = carros.get(i);
            infoCarros.append(i+1).append(". Modelo: ").append(carro.getModelo()).append(", Cor: ").append(carro.getCor()).append("\n");
        }
        String input = JOptionPane.showInputDialog(null, infoCarros.toString() + "\nDigite o número do carro que deseja vender:");
        try {
            int numeroCarro = Integer.parseInt(input);
            if (numeroCarro >= 1 && numeroCarro <= carros.size()) {
                Carros carroVendido = fabrica.venderCarro(numeroCarro - 1);
                JOptionPane.showMessageDialog(null, "Carro vendido com sucesso: " + carroVendido.getModelo() + " " + carroVendido.getCor());
            } else {
                JOptionPane.showMessageDialog(null, "Número de carro inválido!");
            }
        } catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(null, "Número de carro inválido!");
        }
    }
}
