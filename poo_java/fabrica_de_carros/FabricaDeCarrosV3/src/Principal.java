import javax.swing.JOptionPane;

public class Principal {
    public static void main(String [] args)  {
        String modelo = EntradaSaida.solicitaModelo();
        String cor =  EntradaSaida.solicitaCor();

        JOptionPane.showMessageDialog(null, "Carro: " + modelo + "\nCor: " + cor);
    }
}
