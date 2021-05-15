Feature: Internal Tag New

 Feature: Create internal tag new

  @user1 @web
  Scenario: As a user I create new internal tag
    Given I navigate to page "<URL>"
    Then I store a variable with the current url
    
    # Login general
    Then I enter "<USER>" into input field having id "ember8"
    Then I enter "<PASSWORD>" into input field having id "ember10"
    Then I click on element having id "ember12"

    # Test Page new tag
    Then I click on element having xpath "(//a[@href='#/tags/'])"

    # Button internal tags
    Then I click on element having xpath "(//button[@class='gh-btn '])"

    # Button Create a new tag
    Then I click on element having xpath "(//a[@class='ember-view gh-btn gh-btn-green gh-btn-lg'])"

    # Enter data
    Then I enter "New Internal tag" into input field having xpath "(//input[@name='name'])"
    Then I enter "Description of new internal tag" into input field having xpath "(//textarea[@name='description'])"

    # Button Save
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-blue gh-btn-icon ember-view'])"
    
    # Button Back to page
    Then I click on element having xpath "(//a[@href='#/tags/?type=internal'])"
   

 
