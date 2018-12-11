<?php

use Behat\Behat\Context\Context;
use Behat\Behat\Context\SnippetAcceptingContext;
use Behat\MinkExtension\Context\MinkContext;
use Behat\Gherkin\Node\PyStringNode;
use \PHPUnit\Framework\Assert;

/**
 * Defines application features from the specific context.
 */
class UserContext implements Context, SnippetAcceptingContext
{
    /**
     * Initializes context.
     *
     * Every scenario gets its own context instance.
     * You can also pass arbitrary arguments to the
     * context constructor through behat.yml.
     */
    public function __construct()
    {
    }

    /**
     * @Given I provide valid data to login
     */
    public function iProvideValidDataToLogin()
    {
        
    }

    /**
     * @Then I should be able to login to app
     */
    public function iShouldBeAbleToLoginToApplication()
    {
        //Todo When Authentication is implemented

//        Assert::assertEquals(0, 0);
    }

    /**
     * @Given I provide valid data to register
     */
    public function iProvideValidDataToRegister()
    {

    }

    /**
     * @Then I should have received an email confirmation
     */
    public function iShouldHaveReceivedAnEmailConfirmation()
    {
        //Todo When registration is implemented

    }
}
