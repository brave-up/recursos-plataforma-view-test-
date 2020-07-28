Feature: User can share content with users
    Background: (explicacion del caso)
    
  Scenario: User gets redirected to share content page
            if users sign in as admin users
    
    Given I am at the resources page
    And I see the 'share resources' link
    When I click 'share resources'
    Then I get redirected to the share content page
    
  Scenario: Organization's admin can share content with other users at BRAVE UP!
            if users sign in as admin users
    
    Given I am at the share content page
    When I select users
    And their class or level
    And content 
    Then I can click 'share' link

*
Scenario: Organization's admin can share content with other users at BRAVE UP!
            if users sign in as admin users
    
    Given I am at the share content page
    When I select 
    And their class or level
    And content 
    Then I can click 'share' link

  Scenario: User shares content with other users at BRAVE UP!
            if users select all the needed information
    
    Given I have completed all the fields at the share content page
    When I click the 'share' link
    Then I get redirected to resourses page
    And I see 'Successfully uploaded -name of content- to: users, class/level'