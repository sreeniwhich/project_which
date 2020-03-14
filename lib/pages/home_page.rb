class Homepage < SitePrism::Page
  set_url "http://www.which.co.uk/reviews/televisions"
  set_url_matcher /www.which.co.uk/


  def tvhomeentertainmentbreadcrum()
    tvhome_entertainment = find(:xpath, '//*[@class="c_UoW" and span="TV & home entertainment"]')
    tvhome_entertainment.visible?

  end

  def screensizefilterdisplayed
    screensize_filter = find(:xpath, '//*[@class="_2NVr-" and text()="Screen size"]')
    screensize_filter.visible?
  end

  def assertHomePage
    expect(page.title).to eql('Television reviews - Which?')
  end
end

