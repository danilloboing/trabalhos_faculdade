public class Verificacoes {
    public String verificaPlaca(String placa) {

      char ultimoCaractere = placa.charAt(placa.length() - 1);

      String caractereComoString = String.valueOf(ultimoCaractere);

      int ultNumPlaca = Integer.parseInt(caractereComoString);

    if (ultNumPlaca == 0 || ultNumPlaca == 5) {
        return "Segunda-feira";
      } else if (ultNumPlaca == 1 || ultNumPlaca == 6) {
            return "Terça-feira";
      } else if (ultNumPlaca == 2 || ultNumPlaca == 7) {
            return "Quarta-feira";
      } else if (ultNumPlaca == 3 || ultNumPlaca == 8) {
            return "Quinta-feira";
      } else if (ultNumPlaca == 4 || ultNumPlaca == 9) {
            return "Sexta-feira";
      } else {
            return "Placa inválida";
      }
    }

}
