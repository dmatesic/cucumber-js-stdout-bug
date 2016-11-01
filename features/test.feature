# features/test.feature
Feature: Scenario outline test

  Scenario Outline: Test
    Given I am a user
    When A is <A>
    Then B should be <B>

  Examples:
    | A | B |
    | 1 | 5 |
    | 2 | 4 |
    | 3 | 3 |
    | 4 | 2 |
    | 5 | 1 |
