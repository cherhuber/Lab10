/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package lab10part2;

/**
 *
 * @author cheryl
 *Cheryl Huber
 *Comp 350
 */
public class Lab10Part2 {
//this implements facade pattern.  GraphValues and BarChart do all of the complicated work and Main
//does relatively little    
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        new GraphValues().setVisible(true);
    }

}
