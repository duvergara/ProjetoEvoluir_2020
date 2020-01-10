page = PerguntasNeon.new

Given("Usuario selecionar o menu Perguntas") do
page.selecionarMenuPerguntas.click
  end
  
  When("localizo a pergunta Qual é a idade mínima para abrir uma conta Neon?") do
    page.evaluate_script 'window.location.reload()'
    page.selecionarPerguntaIdade.click
  end
  
  Then("Vejo a {string} e a {string} estão sendo apresentadas corretamente") do |resposta, resposta2|
    page.has_text?(resposta)
    expect(page.has_text?(resposta)).to eq true
    page.has_text?(resposta2)
    expect(page.has_text?(resposta2)).to eq true
  end