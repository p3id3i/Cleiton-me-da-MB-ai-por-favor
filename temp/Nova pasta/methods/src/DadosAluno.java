public class DadosAluno {
    public String nomeAluno(){
        return "Emanuel Sousa"
    }

    public static void main(String[] args) {
        DadosAluno aluno = new DadosAluno();
        System.out.println("Nome do aluno: " + aluno.nomeAluno());
    }
}
