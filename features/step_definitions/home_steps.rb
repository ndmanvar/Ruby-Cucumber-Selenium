Given 'I am on the Wells Fargo homepage' do
  @browser.get 'http://www.wellsfargo.com/'
end

Then /the title of the page should be/ do |text|
  expect(@browser.title).to be == text
end

And 'I click on the Small Business from the nav bar' do
  page = HomePage.new @browser
  page.smallBusinessBtn.click
end