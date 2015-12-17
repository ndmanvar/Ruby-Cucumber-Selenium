class SmallBusinessPage
  include PageObject

  def form
    @browser.find_element(:xpath => "//*[text()='The flexibility of business needs']")
  end

end
