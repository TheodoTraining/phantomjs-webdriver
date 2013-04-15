Feature: Theodo homepage

    Scenario: Show the homepage
        Given I am on the homepage
        Then I should see a "#footer" element
        When I follow "Symfony"
        Then print current URL
        And the url should match "symfony"
