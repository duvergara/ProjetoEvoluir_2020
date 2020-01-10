class StatusNeon
    include Capybara::DSL

    def selecionarstatus
        find("#content-wrapper > app-footer > footer > div > div > nav.footer__footer-nav.row > ul > li:nth-child(3) > a")
    end 

    def servicoAtivacaoCartao
        find("body > section > main > div > section > div > div:nth-child(13) > div")
    end
end 