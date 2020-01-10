
Feature: Validar o status do servico de cartao de credito

@Cenario2
Scenario: Scenario name: Verificar se o servico de ativacao de cartao de credito esta ativo
Given  que estou na pagina de status 
When  localizo o item de ativacao de cartao de credito 
Then  Vejo a mensagem status ativo
