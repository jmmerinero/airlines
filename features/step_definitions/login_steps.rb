Given(/^I am about to login.$/) do
  #puts "BEFORE: #{@page.class}"
  @page = @page.login
  #puts "AFTER: #{@page.class}"
end

When(/^I enter valid credentials.$/) do
  user = CREDENTIALS[:valid_user]
  @page.enter_credentials(user[:username],
                          user[:password])
end

Then(/^I can see my main page.$/) do
end

