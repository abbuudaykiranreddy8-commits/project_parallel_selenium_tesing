Feature: SauceDemo login

<<<<<<< HEAD
    Scenario: Login with multiple users
        Given user launches saucedemo site
        When user enters username
        And user enters password
        And user clicks login button
        Then user should see products page
=======
    Scenario Outline: Login with multiple users
        Given user launches saucedemo site
        When user enters username "<username>"
        And user enters password "secret_sauce"
        And user clicks login button
        Then user should see products page
        Examples:
            | username                |
            | standard_user           |
            | problem_user            |
            | performance_glitch_user |
>>>>>>> 7920d4db709d59caaf1f1c9f9f5092305e867638
