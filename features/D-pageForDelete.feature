Feature: Page Delete

 Feature: delete first page in the list
  
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

    # Click in first Title
    Then I click on element having xpath "(//h3[@class='gh-content-entry-title'][1])"
    
    # Click in post-settings button
    Then I click on element having xpath "(//button[@class='post-settings'])"
    
    # Click in delete button
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-hover-red gh-btn-icon settings-menu-delete-button'])"
   
    # Click in modal delete button
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-red gh-btn-icon ember-view'])"


    

   

  