package Entidad;


public class Array {
    private double[] arrayA;
    private double[] arrayB;

    public Array() {
        arrayA = new double[50];
        arrayB = new double[20];
    }

    public double[] getArrayA() {
        return arrayA;
    }

    public void setArrayA(double[] arrayA) {
        this.arrayA = arrayA;
    }

    public double[] getArrayB() {
        return arrayB;
    }

    public void setArrayB(double[] arrayB) {
        this.arrayB = arrayB;
    }

    public Array(double[] arrayA, double[] arrayB) {
        this.arrayA = arrayA;
        this.arrayB = arrayB;
    }



}
