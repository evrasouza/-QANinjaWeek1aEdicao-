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

Cenário: Email não informado
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com:
        | email          |                           |
        | senha          | pwd123                    |
        | senha_confirma | pwd123                    |
    Então devo ver a mensagem: "Oops! Informe seu email."

Cenário: Senha não informada
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com:
        | email          | evertonsouza@yahoo.com.br |
        | senha          |                           |
        | senha_confirma | pwd123                    |
    Então devo ver a mensagem: "Oops! Informe sua senha."

Cenário: Senha divergente
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com:
        | email          | evertonsouza@yahoo.com.br |
        | senha          | pwd123                    |
        | senha_confirma | abc123                    |
    Então devo ver a mensagem: "Oops! Senhas não são iguais."

Cenário: Nenhum campo preenchido
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com:
        | email          |                     |
        | senha          |                     |
        | senha_confirma |                     |
    Então devo ver a mensagem: "Oops! Informe seu email e sua senha."

