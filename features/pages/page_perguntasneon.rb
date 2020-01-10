class PerguntasNeon
include Capybara:: DSL

def selecionarMenuPerguntas
    find("#header > div > div > section > nav > ul > li:nth-child(3) > a")
end

def selecionarPerguntaIdade
    find("#content-wrapper > app-pessoa-fisica > main > div.modular__accordion > app-questions > section > div > div:nth-child(1) > ul > li:nth-child(9) > h4")

end
end