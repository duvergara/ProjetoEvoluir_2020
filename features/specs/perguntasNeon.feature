 
@Cenario1
  Feature: Perguntas site Neon
     Para que os usuarios tenham acesso as perguntas mais freguentes

   Scenario Outline: Pergunta neon sobre idade minima para abertura de conta 
 
      Given  Usuario selecionar o menu Perguntas
      When  localizo a pergunta Qual é a idade mínima para abrir uma conta Neon?
      Then Vejo a <resposta> e a <resposta2> estão sendo apresentadas corretamente 

      Examples:
      |resposta                                                                   | resposta2|
      |" É só ter mais de 18 anos, e um RG ou CPF válido em território nacional." |"Ah! Não esqueça de checar a validade do seu documento."|
      


