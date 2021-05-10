Feature: Page Edit

 Feature: Edit first page in the list
  
  @user1 @web
  Scenario: As a user I edit first page
    Given I navigate to page "http://localhost:2370/ghost/#/site"
    Then I store a variable with the current url
    # Login general
    Then I enter "misoharoldfuneme@gmail.com" into input field having id "ember8"
    Then I enter "Miso-pruebas% " into input field having id "ember10"
    Then I click on element having id "ember12"

    # Test Page crear page
    Then I click on element having id "ember30"

    # Click in first Title
    Then I click on element having xpath "(//h3[@class='gh-content-entry-title'][1])"
    
    # Enter Title and content
    Then I delet precontent and enter "New Title Edited in Site page" into input field having xpath "(//textarea[@class='gh-editor-title ember-text-area gh-input ember-view'])"
    Then I delet precontent and enter "New Content Edited in Site page" into input field having xpath "(//p[@data-koenig-dnd-droppable='true'])"


    # Button publish X2
    Then I click on element having xpath "(//div[@class='gh-btn gh-btn-outline gh-publishmenu-trigger ember-basic-dropdown-trigger ember-view'])"
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-blue gh-publishmenu-button gh-btn-icon ember-view'])"
    
    # Button Back to page
    Then I click on element having xpath "(//div[@class='f8 fw3 lh-copy tracked-2 ma0 pa0 h9 br b--lightgrey pl3 pr4 flex items-center br2 br--left bg-white'])"
   