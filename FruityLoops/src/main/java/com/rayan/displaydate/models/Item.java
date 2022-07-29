package com.rayan.displaydate.models;


public class Item {
    
    // MEMBER VARIABLES
    private String name;
    private double price;
    
   
	public void setPrice(double price) {
		this.price = price;
	}

	
	// CONSTRUCTOR
	public Item(String name, double price) {
	    this.name = name;
	    this.price = price;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public double getPrice() {
		return price;
	}

}
