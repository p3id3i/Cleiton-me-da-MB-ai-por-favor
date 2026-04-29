public class Pessoa {
    private String name;

    public void setName(String name){
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public static void main(String[] args) {
        Pessoa someone = new Pessoa();
        someone.setName("Frank Ocean");
        System.out.println("Name: " + someone.getName());
    }
}
