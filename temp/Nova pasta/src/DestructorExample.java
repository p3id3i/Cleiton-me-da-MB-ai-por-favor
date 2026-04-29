public class DestructorExample {
    protected void finalize(){
        System.out.println("Objeto está sendo removido pelo Garbage Collector");
    }
    public static void main(String[] args) {
        DestructorExample example = new DestructorExample();
        example = null;
        System.gc();
    }
}
