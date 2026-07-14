package com.MethodOverloading.Demo;

public class SearchProduct {
	public void search(String roductName) {
		System.out.println("Searching by Product name:");
	}
	public void search(String producctName,String brand) {
		System.out.println("Searching by product name and brand");
	}
	public void search(String productName,String brand,int price) {
		System.out.println("Searching by product,brand and price");
	}

	public static void main(String[] args) {
		SearchProduct s=new SearchProduct();
		s.search("laptop");
        s.search("laptop","mackbook"+"pro");
        s.search("laptop","lenovo",60000);
		

	}

}
