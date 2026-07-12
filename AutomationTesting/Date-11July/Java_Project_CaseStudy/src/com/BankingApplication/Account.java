package com.BankingApplication;


public class Account {
 
    private int balance;
    private int accountNumber;
    private AccountType type;
 
    public Account(int balance, int accountNumber, AccountType type) {
        this.balance = balance;
        this.accountNumber = accountNumber;
        this.type = type;
    }
 
    public Account() {
        this.balance = 0;
        this.accountNumber = 12345;
        this.type = AccountType.CHECKING;
    }
 
    public int getBalance() {
        return balance;
    }
 
    public void deposit(int amount) {
        if (amount < 0) {
            System.out.println("Deposit amount cannot be negative.");
            return;
        }
        balance = balance + amount;
    }
 
    public void withdraw(int amount) {
        if (amount < 0) {
            System.out.println("Withdrawal amount cannot be negative.");
            return;
        }
 
        boolean wouldOverdraw = (balance - amount) < 0;
 
        if (wouldOverdraw && type == AccountType.SAVINGS) {
            throw new ArithmeticException(
                "Cannot overdraw a SAVINGS account (account number " + accountNumber + ").");
        }
 
        balance = balance - amount;
    }
 
    @Override
    public String toString() {
        return String.format(
            "The account with number %d is of type '%s' and has a balance of %d",
            accountNumber, type, balance);
    }
}