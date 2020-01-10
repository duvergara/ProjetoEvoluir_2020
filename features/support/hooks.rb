Before  do
    visit "https://neon.com.br/"
    Capybara.page.driver.browser.manage.window.maximize
end 

After do  
    Capybara.current_session.driver.quit

  end