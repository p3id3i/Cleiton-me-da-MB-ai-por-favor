import javax.swing.JOptionPane;

public class testeExercicios {
    public static void main(String[] args) {
        
        double luiz1 = Double.parseDouble(JOptionPane.showInputDialog("Digite o primeiro número:"));
        double luis2= Double.parseDouble(JOptionPane.showInputDialog("Digite o segundo número:"));

        String opcao = JOptionPane.showInputDialog(
                "Escolha a operação:\n"
                + "1 - Adição\n"
                + "2 - Subtração\n"
                + "3 - Multiplicação\n"
                + "4 - Divisão"
        );

        double resultado = 0;

        switch(opcao) {
            case "1":
                resultado = metodoExercicios.adicao(luiz1, luis2);
                break;
            case "2":
                resultado = metodoExercicios.subtracao(luiz1, luis2);
                break;
            case "3":
                resultado = metodoExercicios.multiplicacao(luiz1, luis2);
                break;
            case "4":
                if (luis2 != 0) {
                    resultado = metodoExercicios.divisao(luiz1, luis2);
                } else {
                    JOptionPane.showMessageDialog(null, "Erro: divisão por zero!");
                    return;
                }
                break;
            default:
                JOptionPane.showMessageDialog(null, "Opção inválida!");
                return;
        }

        JOptionPane.showMessageDialog(null, "Resultado: " + resultado);
    }
}