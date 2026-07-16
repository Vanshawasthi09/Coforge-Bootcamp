package com.SeleniumWebDriver.EdgeBrowser;
import org.openqa.selenium.edge.EdgeDriver;
public class EdgeBrowserTest {
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		EdgeDriver  driver = new EdgeDriver();
		driver.get("https://www.selenium.dev/");
		driver.manage().window().maximize();
		
		driver.manage().window().minimize();
	}


}






	

