package functions_exercises;

import java.util.Random;

import javax.swing.JOptionPane;

public class desafio7 {
  static int [] numeros = new int [3];
  public static void main(String[] args) {
    String texto = "";

    JOptionPane.showMessageDialog(null, "Esse programa verifica se os 3 lados informados formam um triângulo. E caso forme, que tipo ele é.", "Verifica Triângulo", JOptionPane.INFORMATION_MESSAGE);
    
    for (int i = 0; i < 3; i++) {
      
      numeros[i] = insereNumero();
    }
    for (int i = 0; i < numeros.length; i++) {
      texto += "Lado " + (i+1) + ": " + numeros[i] + "\n";
    }

    JOptionPane.showMessageDialog(null, texto, "Verifica Triângulo", JOptionPane.INFORMATION_MESSAGE);
    
    
    verificaTriangulo();
  }

  public static int insereNumero() {
    Random r = new Random();
    int numero;

    numero = r.nextInt(0, 10);

    return numero;
  }

  public static void verificaTriangulo() {

    String tipoTriangulo = "";

    if ((numeros[0] + numeros[1] > numeros[2]) && (numeros[0] + numeros[2] > numeros[1]) && (numeros[1] + numeros[2] > numeros[0])) {

      if ((numeros[0] == numeros[1]) && (numeros[0] == numeros[2]) && (numeros[2] == numeros[1])) {
        tipoTriangulo += "Equilátero";
        
      } else if ((numeros[0] == numeros[1]) || (numeros[0] == numeros[2]) || (numeros[2] == numeros[1])) {
        tipoTriangulo += "Isóceles";
        
      } else {
        tipoTriangulo += "Escaleno";
      }
      JOptionPane.showMessageDialog(null, "Este triângulo é " + tipoTriangulo + ".", "Verifica Triângulo", JOptionPane.INFORMATION_MESSAGE);

    } else {
      JOptionPane.showMessageDialog(null, "Não é possível formar um triângulo com essas medidas.", "Verifica Triângulo", JOptionPane.INFORMATION_MESSAGE);
      
    }
  }
}
