package runnner;
import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
			   features= {"src/test/java/feature/"},
               glue= {"src/test/java/StepDef"})
            		  
              // dryRun = false)
              // tags= {"@regression","~@sanity"})

public class Runner {

}
