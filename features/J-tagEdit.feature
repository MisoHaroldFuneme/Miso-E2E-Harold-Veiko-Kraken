Feature: Tag Edit

 Feature: Edit tag

  @user1 @web
  Scenario: As a user I edit tag
    Given I navigate to page "<URL>"
    Then I store a variable with the current url
    
    # Login general
    Then I enter "<USER>" into input field having id "ember8"
    Then I enter "<PASSWORD>" into input field having id "ember10"
    Then I click on element having id "ember12"

    # Test Page new tag
    Then I click on element having xpath "(//a[@href='#/tags/'])"

    # Click in first tag
    Then I click on element having xpath "(//h3[@class='gh-tag-list-name'][1])"    

    # Edit tag, name and description
    Then I delet precontent and enter "New Name Edited in tag" into input field having xpath "(//input[@name='name'])"
    Then I delet precontent and enter "New Description Edited in tag" into input field having xpath "(//textarea[@name='description'])"

    # Button Save
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-blue gh-btn-icon ember-view'])"
    
    # Button Back to page
    Then I click on element having xpath "(//a[@href='#/tags/'])"
   

 