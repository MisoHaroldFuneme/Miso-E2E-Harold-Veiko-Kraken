Feature: Post Published

 Feature: Create post and plubish

  @user1 @web
  Scenario: As a user I create post with status published
    Given I navigate to page "<URL>"
    Then I store a variable with the current url
    
    # Login general
    Then I enter "<USER>" into input field having id "ember8"
    Then I enter "<PASSWORD>" into input field having id "ember10"
    Then I click on element having id "ember12"

    # Test Page crear post
    Then I click on element having id "ember28"

    # Button new post
    Then I click on element having xpath "(//a[@href='#/editor/post/'])"

    # Enter Title and content
    Then I enter "New Title post" into input field having xpath "(//textarea[@class='gh-editor-title ember-text-area gh-input ember-view'])"
    Then I enter "New Content post" into input field having xpath "(//div[@class='koenig-editor__editor __mobiledoc-editor __has-no-content'])"

    # Button publish X2
    Then I click on element having xpath "(//div[@class='gh-publishmenu ember-view'])"
    Then I click on element having xpath "(//button[@class='gh-btn gh-btn-blue gh-publishmenu-button gh-btn-icon ember-view'])"
    
    # Button Back to page
    Then I click on element having xpath "(//div[@class='f8 fw3 lh-copy tracked-2 ma0 pa0 h9 br b--lightgrey pl3 pr4 flex items-center br2 br--left bg-white'])"
   

 