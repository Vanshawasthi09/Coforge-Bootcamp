package com.BankingApplication;
class Bank{
	public void calculateInterest() {
		System.out.println("General interest calculation");
	}
}
class SBI extends Bank{
	@Override
	public void calculateInterest() {
		System.out.println("SBI interest=6.5%");
	}
}
class HDFC extends Bank{
	@Override
	public void calculateInterest() {
		System.out.println("HDFC interest=7%");
	}
}
class ICICI extends Bank{
	@Override
	public void calculateInterest() {
		System.out.println("ICICI interest=7.5%");
	}
public class BankTest {
	public static void main(String args[]) {
		SBI sbi=new SBI();
		sbi.calculateInterest();
		HDFC hdfc=new HDFC();
		hdfc.calculateInterest();
		ICICI icici=new ICICI();
		icici.calculateInterest();
	}
	
}

}
