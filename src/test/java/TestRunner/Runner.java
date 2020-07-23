package TestRunner;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "Features", 
		glue = { "StepDefinition" } ,
		//		plugin = {"html:target/cucumber-html-report"}
		plugin = {"pretty","html:target/cucumber-report","json:target/cucumber.json"}
		)
public class Runner {

}