public class Calculadora {
    public int multiply(int x, int y){
        return x * y;
    }
    public void static main(String[] args){
        Calculadora calc = new Calculadora();
        int result = calc.multiply(4, 5);
        System.out.println("result's : " + result);

    }
}
