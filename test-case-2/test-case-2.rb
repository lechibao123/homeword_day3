#Test Case 2 - Open Google.comand maximize browser window.
require 'selenium-webdriver'
require 'webdrivers'

driver = Selenium::WebDriver.for :chrome
begin
    #Maximize size of browser window.
    driver.manage.window.maximize
    # Or Set size of browser window.
    # driver.manage.window.resize_to(375,812)
    driver.navigate.to('https://www.google.com/')
ensure
    driver.quit
end