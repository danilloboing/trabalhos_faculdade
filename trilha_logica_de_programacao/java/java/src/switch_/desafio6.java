package switch_;
import java.util.Scanner;

public class desafio6 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    
   int numeroCandidato;
   int respostaUsuario;

    System.out.println("------------------------------------------------------------------------\n");
    System.out.println("Esse programa simula um sistema de votação para uma eleição:\n");
    
    
    do {
      System.out.println("Insira o numero do seu candidato: ");
      numeroCandidato = sc.nextInt();

      if ((numeroCandidato < 1) || (numeroCandidato > 5)) {
        System.out.println("Número inválido. Tente novamente.\n");
      }
      
    } while ((numeroCandidato < 1) || (numeroCandidato > 5));

    switch (numeroCandidato) {
      case 1:
        System.out.println("Candidato: Marcia");
        System.out.println("Partido: 22");
        break;

      case 2:
        System.out.println("Candidato: Edmilson");
        System.out.println("Partido: 13");
        break;

      case 3:
        System.out.println("Candidato: Cleitin");
        System.out.println("Partido: 55");
        break;

      case 4:
        System.out.println("Candidato: Junior");
        System.out.println("Partido: 17");
        break;

      case 5:
        System.out.println("Candidato: Tiririca");
        System.out.println("Partido: 22");     
        break;
    
    }

    do {
      System.out.println("\nConfirma o voto? [1] CONFIRMA   [2] CANCELA");
      respostaUsuario = sc.nextInt();

      if ((respostaUsuario < 1) || (respostaUsuario > 2)) {
        System.out.println("Número inválido. Tente novamente.\n");
      } else if (respostaUsuario == 2) {
        System.out.println("\n- VOTO CANCELADO -");
      } else {
        System.out.println("\n- VOTO CONFIRMADO -");
      }
      
    } while ((respostaUsuario < 1) || (respostaUsuario > 2));

    System.out.println("-------------------------------------------------------------------------\n");
    sc.close();

  }
}
