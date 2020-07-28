Feature: User can send a Modo BUP! message
    Background:

  Scenario: User get to the Modo BUP! page
            if user sign in as (Admin/student/teacher/parent)

    Given I am at Modo BUP! page
    And I see a texbox to write a message
    And I write a message
    When I click the 'send modo BUP!' link
    Then I see -modo BUP! sent successfully, you will soon receive an answer- message


Feature: User Can review a Modo BUP! message
  Background:

  Scenario: User get to the Modo BUP! page
            if user sign in as (Admin/student/teacher/parent)

      Given I am at Modo BUP! page
      And
      And
      When
      Then

Feature: User can close a Modo BUP!



Feature: User can reopen a Modo BUP!
