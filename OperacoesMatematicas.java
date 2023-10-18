package model;

public class OperacoesMatematicas {
    private int numero1;
    private int numero2;
    private int numero3;

    public OperacoesMatematicas(int numero1, int numero2, int numero3) {
        this.numero1 = numero1;
        this.numero2 = numero2;
        this.numero3 = numero3;
    }

    public int getSoma() {
        return numero1 + numero2 + numero3;
    }

    public int getSubtracao() {
        return numero1 - numero2 - numero3;
    }

    public int getMultiplicacao() {
        return numero1 * numero2 * numero3;
    }

    public double getDivisao() {
        return (double) numero1 / numero2 / numero3;
    }

    public int getRestoDivisao() {
        return numero1 % numero2 % numero3;
    }

    // Getters e Setters, se necessário
}
