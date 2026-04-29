public class Overriding {

    static class Animal {
        public void makesSound(){
            System.out.println("Animal makes a sound");
        }
    }

    static class Dog extends Animal {
        @Override
        public void makesSound(){
            System.out.println("au! au!");
        }
    }

    public static void main(String[] args) {
        Animal animal = new Animal();
        Animal dog = new Dog();

        animal.makesSound();
        dog.makesSound();
    }
}