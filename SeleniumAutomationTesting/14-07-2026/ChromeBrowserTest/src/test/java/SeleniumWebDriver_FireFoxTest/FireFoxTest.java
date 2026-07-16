package SeleniumWebDriver_FireFoxTest;

import org.openqa.selenium.firefox.FirefoxDriver;

//import org.openqa.selenium.firefox.FireFoxDriver;

public class FireFoxTest {
	public static void main(String args[]) {
	FirefoxDriver driver=new FirefoxDriver();
	driver.get("https://www.selenium.dev/");
	driver.manage().window().maximize();
	}

}





 
 
	


