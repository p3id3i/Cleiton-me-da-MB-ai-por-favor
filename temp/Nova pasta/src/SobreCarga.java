public class SobreCarga {
    public void show (int x){
        System.out.println("int value: " + x);
    }

    public void show (String text){
        System.out.println("Your text: " + text);
    }

    public void show (int x, String text){
        System.out.println(x + " - " + text);
    }

    public static void main(String[] args) {
        SobreCarga showAll = new SobreCarga();
        showAll.show(10);
        showAll.show("Popcorn");
        showAll.show(69, "yin yang");
    }

}
