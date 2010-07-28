#language: pt

Funcionalidade: Efetuar login
  Como um visitante normal
  Eu posso criar uma conta
  Para cadastrar contatos na minha lista
  
  Cenario: Criar uma conta
    Quando eu vou para pagina de novo usuário
    Então eu devo ver "Sign up"
    Quando eu preencho "Email" com "meu@email.com"
      E eu preencho "Password" com "123456"
      E eu preencho "Password confirmation" com "123456"
      E eu aperto "Sign up"
    Então eu devo ver "You have signed up successfully."