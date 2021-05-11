Feature: Post Delete

 Feature: delete first post in the list
  
  @user1 @web
  Scenario: As a user I delete a post
    Given I navigate to page "<URL>"
    Then I store a variable with the current url
    
    # Login general
    Then I enter "<USER>" into input field having id "ember8"
    Then I enter "<PASSWORD>" into input field having id "ember10"
    Then I click on element having id "ember12"

    # Test Page crear post
    Then I click on element having id "ember28"

    # Click in first Title
    Then I click on element having xpath "(//h3[@class='gh-content-entry-title'][1])"
    
    # Click in post-settings button
    Then I click on element having xpath "(//button[@class='post-settings'])"
    
    # Click in delete button
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-hover-red gh-btn-icon settings-menu-delete-button'])"
   
    # Click in modal delete button
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-red gh-btn-icon ember-view'])"


    

   

  