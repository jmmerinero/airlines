Given(/^I am about to login.$/) do
  @page = @page.login
end

Given(/^I enter valid credentials.$/) do
  user = CREDENTIALS[:valid_user]
  @page.enter_credentials(user[:username],
                          user[:password])
end
