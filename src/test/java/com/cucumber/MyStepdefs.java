package com.cucumber;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class MyStepdefs {

    String sunday;
    String result;
    @Given("today is Sunday")
    public void todayIsSunday() {
        sunday = "Sunday";
    }

    @When("I ask whether it's Friday yet")
    public void iAskWhetherItSFridayYet() {
        if (!sunday.equals("Friday"))
            result = "Nope";
    }

    @Then("I should be told {string}")
    public void iShouldBeTold(String arg0) {
        System.out.println(arg0);
    }
}
