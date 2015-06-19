# Scenario: Synopsis my user information.
Given(/^I am a logged user\.$/) do
end

Given(/^I am at my main page\.$/) do
  #puts "BEFORE: #{@page.class}"
  @page = @page.mainpage
  #puts "AFTER: #{@page.class}"
end

Then(/^I can see a synopsis of my user information\.$/) do
  @page.display_synopsis?
end

When(/^I select to see my trips\.$/) do
  @page.main_select('my_trips')
end

Then(/^I can see my trips page\.$/) do
end

When(/^I select to see flight status page\.$/) do
  @page.main_select('flight_status')
end

Then(/^I can see flight status page\.$/) do
end

When(/^I select to see track your bag\.$/) do
  @page.main_select('track_your_bag')
end

Then(/^I can see track your bag page\.$/) do
end

When(/^I select to see mileage program progress page\.$/) do
  @page.main_select('mileage_program_progress')
end

Then(/^I can see mileage program progress\.$/) do
end

When(/^I select to see settings page\.$/) do
  @page.main_select('settings')
end

Then(/^I can see settings page\.$/) do
end

