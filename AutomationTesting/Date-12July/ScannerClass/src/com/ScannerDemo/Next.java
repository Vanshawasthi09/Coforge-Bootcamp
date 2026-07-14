package com.ScannerDemo;
import java.util.Scanner;
public class Next {

	public static void main(String[] args) {
		Scanner input=new Scanner(System.in);
		System.out.println("Enter your name:");
		String value=input.next();
		System.out.println("text Entered"+value);
		input.close();

	}

}
