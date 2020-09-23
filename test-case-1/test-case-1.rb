#Test Case 1 - Launch browser and Open Google.com
require 'selenium-webdriver'
require 'webdrivers'

driver = Selenium::WebDriver.for :firefox
# Or 
# driver = Selenium::WebDriver.for :chrome
begin
    driver.navigate.to('https://www.google.com/')
ensure
    driver.quit
end