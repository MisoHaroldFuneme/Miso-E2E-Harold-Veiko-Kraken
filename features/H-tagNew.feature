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

    # Button new tag
    Then I click on element having xpath "(//a[@href='#/tags/new/'])"

    # Enter data
    Then I enter "New tag" into input field having xpath "(//input[@name='name'])"
    Then I enter "Description of new tag" into input field having xpath "(//textarea[@name='description'])"

    # Button Save
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-blue gh-btn-icon ember-view'])"
    
    # Button Back to page
    Then I click on element having xpath "(//a[@href='#/tags/'])"
   

 
