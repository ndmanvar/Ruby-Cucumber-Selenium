Then 'I should see The Flexibility of business needs header' do
  page = SmallBusinessPage.new @browser
  page.wait_until { page.form.displayed? }
end
