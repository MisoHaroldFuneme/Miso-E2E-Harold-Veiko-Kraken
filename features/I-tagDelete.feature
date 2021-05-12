Feature: Tag New

 Feature: Create tag new

  @user1 @web
  Scenario: As a user I create new tag
    Given I navigate to page "<URL>"
    Then I store a variable with the current url
    
    # Login general
    Then I enter "<USER>" into input field having id "ember8"
    Then I enter "<PASSWORD>" into input field having id "ember10"
    Then I click on element having id "ember12"

    # Test Page new tag
    Then I click on element having id "ember31"

    # Click in first tag
    Then I click on element having xpath "(//h3[@class='gh-tag-list-name'][1])"    

    # Button Delete tag
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-red gh-btn-icon mb15'])"
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-red gh-btn-icon ember-view'])"
    
    # Button Back to page
    Then I click on element having xpath "(//a[@href='#/tags/'])"
   

 