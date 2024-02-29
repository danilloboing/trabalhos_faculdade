package controller;

import model.Fabrica;
import view.EntradaSaida;

public class Controladora {

    public void iniciar() {
        Fabrica fabrica = new Fabrica();
        EntradaSaida fabricaView = new EntradaSaida(fabrica);
        fabricaView.exibirMenu();
    }
}
