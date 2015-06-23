When(/^I select to see a not checked\-in trip information\.$/) do
  @page.select_a_trip(TRIPS[:non_checked_in_trip])
end

Then(/^I can see the check\-in page of the trip\.$/) do
end

When(/^I select to see a checked\-in trip information\.$/) do
  @page.select_a_trip(TRIPS[:checked_in_trip])
end

Then(/^I can see the boarding pass page of the trip\.$/) do
end

When(/^I select to go back\.$/) do
  @page.back
end
