module AppiumMethods
  def press(element)
    puts "uouououo"
    driver = Selenium::WebDriver::Driver.for(:remote, :url => "http://localhost:4723/wd/hub")
    puts "uouououo"
    p driver.find_element(:xpath,"//*[@id='userName']")
    #p find_elements(:xpath,"//android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]")
    #p find_element(:xpath,"//android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]")
#    p find_elements(:xpath,"//android.webkit.Webview[1]/android.webkit.WebView[1]")
#    p find_element(:css,".ui-btn-hidden")
    


    #p find_elements(:xpath,@list_of_elements[element][@platform][@env])
    #find_element(:xpath,@list_of_elements[element][@platform][@env]).click
  end

  def fill(element, text)
    press(element)
    find_element(:xpath,@list_of_elements[element][@platform][@env]).send_keys(text)
  end

  def exists?(element)
    exists { find(element) }
  end
end
