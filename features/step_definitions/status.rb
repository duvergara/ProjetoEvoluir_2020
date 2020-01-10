page = StatusNeon.new

Given("que estou na pagina de status") do   
    page.selecionarstatus.click
  end
  
  When("localizo o item de ativacao de cartao de credito") do
    page.servicoAtivacaoCartao.click
    page.has_text?('Ativação de cartão')
    expect(page.has_text?('Ativação de cartão')).to eq true
    
  end
  
  Then("Vejo a mensagem status ativo") do
    expect(page).to have_selector(:css, "body > section > main > div > section > div > div:nth-child(13) > div")
   
  end