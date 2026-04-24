import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        Usuario u;
        u = new Usuario();

        System.out.print("Nome: ");
        u.setNome(sc.nextLine());

        System.out.print("Email: ");
        u.setEmail(sc.nextLine());

        new UsuarioDAO().cadastrar(u);
    }
}