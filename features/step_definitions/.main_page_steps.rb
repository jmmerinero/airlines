# Scenario: Synopsis my user information.
Given(/^I am a logged user\.$/) do
end

Given(/^There is a synopsis of my user information\.$/) do
  @page.display_synopsis?
end

Given(/^I select to see (.*)\.$/) do |destination|
  @page.main_select(destination.gsub(/ /, '_'))
end

Given(/^I am at (.*)\.$/) do |destination|
  new_page = destination.gsub(/ /, '_')
  @page = eval("@page.#{new_page}")
end
