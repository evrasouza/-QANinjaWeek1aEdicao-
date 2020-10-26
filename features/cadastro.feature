#language: pt

Funcionalidade: Cadastro de Usuários
    Sendo um visitante do site Parodify
    Quero fazer o meu cadastro
    Para que eu possa ouvir minhas músicas favoritas

    Cenário: Cadastro
        Dado que acesso a página de cadastro
        Quando submeto o meu cadastro com:
            | email          | evertonsouza@yahoo.com.br |
            | senha          | pwd123                    |
            | senha_confirma | pwd123                    |
        Então devo ser redirecionado para a área logada

    Esquema do Cenário: Tentativa de cadastro

        Dado que acesso a página de cadastro
        Quando submeto o meu cadastro com:
            | email          | <email>          |
            | senha          | <senha>          |
            | senha_confirma | <senha_confirma> |
        Então devo ver a mensagem: "<mensagem_saida>"

        Exemplos:
            | email                     | senha  | confirma_senha | mensagem_saida                       |
            |                           | pwd123 | pwd123         | Oops! Informe seu email.             |
            | evertonsouza@yahoo.com.br |        | pwd123         | Oops! Informe sua senha.             |
            | evertonsouza@yahoo.com.br | pwd123 | abc123         | Oops! Senhas não são iguais.         |
            |                           |        |                | Oops! Informe seu email e sua senha. |
    
    @temp
    Cenário: Validação do campo email

        Quando acesso a página de cadastro
        Então deve exibir o seguinte css: "input[type=email]"