public class Impressora {
    public void printName(String name){
        System.out.println("Name received: " + name);
    }

    public static void main(String[] args) {
        Impressora printer = new Impressora();
        printer.printName("Junelson Pereira");
    }
}
