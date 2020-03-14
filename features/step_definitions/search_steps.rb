Given(/^I am on televisions review page$/) do
  @homepage = Homepage.new
  @homepage.home_page.load
  @homepage.home_page.assertHomePage
end

Then(/^I can see TV & Home Entertainment at the Top$/) do
  @homepage.home_page.tvhomeentertainmentbreadcrum
end

And(/^Screen size filter is displayed$/) do
  @homepage.home_page.screensizefilterdisplayed
end


When(/^I search for a television "(.*?)"$/) do |size|
  pending
end

Then(/^Valid television size results displayed$/) do
  pending
end

Then(/^Screen Size and screen type filters are available$/) do
  pending
end

Then(/^Total no of results displayed are "(.*?)"$/) do |total_count|
  pending
end


