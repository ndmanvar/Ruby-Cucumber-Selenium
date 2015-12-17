class HomePage
  include PageObject

  def smallBusinessBtn
  	@browser.find_element(:id => 'tabNavSmallBusiness')
  end

end