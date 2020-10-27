#language: pt

Funcionalidade: Login
    Sendo um usuário previamente cadastrado
    Quero acessar o sistema com meu email e senha
    Para que eu possa ter acesso as playlists do Parodify

    @login
    Cenário: Login do usuário

        Dado que acesso a página de login
        Quando submeto minhas credenciais com: "evertonsouza@yahoo.com.br" e "pwd123"
        Então devo ser redirecionado para a área logada

    @login2
    Esquema do Cenário: Tentativa de login

        Dado que acesso a página de login
        Quando submeto minhas credenciais com: "<email>" e "<senha>"
        Então devo ver a mensagem de erro: "Opps! Dados de acesso incorretos!"

        Exemplos:
            | email                     | senha  | 
            | evertonsouza@yahoo.com.br | abc123 |
            |                           |        | 
            | evertonsouza@yahoo.com.br |        |
            | evertonsouza@gmail.com.br |        |  
    