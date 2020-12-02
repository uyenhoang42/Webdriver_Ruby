require 'webdrivers'
driver = Selenium::WebDriver.for :firefoxls
driver.get 'http://google.com'
driver.navigate.refresh
driver.quit