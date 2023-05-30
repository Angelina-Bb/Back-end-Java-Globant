/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication6;

/**
 *
 * @author angel
 */
public class JavaApplication6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num1 = 3;
        int num2 = 30;
        
        if (num1 > 25 && num2 > 25){
            System.out.println("La variables son mayores a 25");
        }else if (num1 > 25 && num2 < 25){
            System.out.println("La variable num1 es mayor a 25 y la num2 es menor a 25");
        }else if (num1 < 25 && num2 > 25){
            System.out.println("La variable num2 es mayor a 25 y la num3 es menor a 25");
        }else{
            System.out.println("niguna de las variables es mayor a 25");
        }
    }
    
}
