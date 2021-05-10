if ENV["ADB_DEVICE_ARG"].nil?
  require 'kraken-mobile/steps/web/kraken_steps'

  Then(/^I store a variable with the current url$/) do
    $url_variable = @driver.current_url    
    # $url_variable = "https://www.notebookcast.com/" 
    File.write('./.variable.txt', $url_variable)
    puts($url_variable) 
  end

  Given(/^I navigate to page with the url stored in the variable$/) do
    # $url_variable = "https://www.notebookcast.com/" 
    $url_variable = IO.read("./.variable.txt")  
    puts($url_variable)
    @driver.navigate.to $url_variable
    sleep 2
  end

  Then(/^I enter "([^\"]*)" into input field having xpath "([^\"]*)"$/) do |text, xpath|
    @driver.find_element(:xpath, xpath).send_keys(text)
    sleep 2
   end

  Then(/^I delet precontent and enter "([^\"]*)" into input field having xpath "([^\"]*)"$/) do |text, xpath|
    @driver.find_element(:xpath, xpath).clear
    @driver.find_element(:xpath, xpath).send_keys(text)
    sleep 2
   end
   
   Then(/^I click on element having xpath "([^\"]*)"$/) do |xpath|
    @driver.find_element(:xpath, xpath).click
    sleep 2
   end

  #  Then(/^I click on element having this text "([^\"]*)"$/) do |text|
  #   driver.find_element(:xpath, (:xpath, '//a[@href='/editor/page/']').click
  #   sleep 2
  #  end

end