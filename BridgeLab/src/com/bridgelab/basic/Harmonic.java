/********************************************************************************************
 * Purpose   :To print Nth Harmonic Number
 * @author   :Rahul C H
 * @version  :1.0
 * @date     :14-11-2019
 * @Filename :Harmonic.java
 ********************************************************************************************/
package com.bridgelab.basic;
public class Harmonic {
	   /*
	    * The main function is written to test Harmonic  class
	    */
	public static void main(String[] args) {
	float sum = 0;
	try {
	int n  = Integer.parseInt(args[0]);
		for(int i = 1 ;  i<=n ; i++) {
			sum  = sum +(float )1/i;
			System.out.println(sum);
		}
	}catch(Exception e) {
	  System.out.println(e + " \nenter commond line arguments");
	}
	}

}
