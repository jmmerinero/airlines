Given(/^I am about to login.$/) do
  @page = @page.login
end

When(/^I enter valid credentials.$/) do
  user = CREDENTIALS[:valid_user]
  @page = @page.enter_credentials(user[:username],
                                  user[:password],
  )
end

And(/^I can see my main page.$/) do
end

