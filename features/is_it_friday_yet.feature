Feature: Is it Friday yet?
    Everbody wants to know when it's Friday

    Scenario: Sunday isn't Friday
        Given Today is sunday
        When I ask wheter its Friday yet
        Then I should be tould Nope