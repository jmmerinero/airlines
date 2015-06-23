Given(/^I enter valid credentials.$/) do
  user = CREDENTIALS[:valid_user]
  @page.enter_credentials(user[:username],
                          user[:password])
end

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
  @page.exists?(new_page)
end

Given(/^I select to go back.$/) do
  @page.back
end

Given(/\.\.\.$/) do
end
