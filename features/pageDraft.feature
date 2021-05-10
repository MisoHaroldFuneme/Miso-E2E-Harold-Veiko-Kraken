Feature: Page Draft

 Feature: intent to create page but not plubish
  
  @user1 @web
  Scenario: As a user I create page with status Draft and undefind Title
    Given I navigate to page "http://localhost:2370/ghost/#/site"
    Then I store a variable with the current url
    # Login general
    Then I enter "misoharoldfuneme@gmail.com" into input field having id "ember8"
    Then I enter "Miso-pruebas% " into input field having id "ember10"
    Then I click on element having id "ember12"

    # Test Page crear page
    Then I click on element having id "ember30"

    # Button new page
    Then I click on element having xpath "(//a[@href='#/editor/page/'])"

    # Enter Title and content
    Then I click on element having xpath "(//textarea[@class='gh-editor-title ember-text-area gh-input ember-view'])"
    
    # Button Back to page
    Then I click on element having xpath "(//div[@class='f8 fw3 lh-copy tracked-2 ma0 pa0 h9 br b--lightgrey pl3 pr4 flex items-center br2 br--left bg-white'])"
   

  