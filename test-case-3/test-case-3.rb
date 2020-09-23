#Test Case 3 - Open Google.comand Print it's Page title.
require 'selenium-webdriver'
require 'webdrivers'

driver = Selenium::WebDriver.for :chrome
begin
    #Maximize size of browser window.
    driver.manage.window.maximize
    # Or Set size of browser window.
    # driver.manage.window.resize_to(375,812)
    driver.navigate.to('https://www.google.com/')
    # Get title of page and print it
    puts driver.title
ensure
    driver.quit
end