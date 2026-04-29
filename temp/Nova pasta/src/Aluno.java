public class Aluno {
    String name;

    public Aluno (String name) {
        this.name = name;
    }

    public void showAluno(){
        System.out.println("Student: " + name);
    }

    public static void main(String[] args) {
        Aluno student = new Aluno("Shaolin");
        student.showAluno();
    }
}
