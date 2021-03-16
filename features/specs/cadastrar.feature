#language: pt
Funcionalidade: Cadastro
    Sendo um usuário com acesso ao sistema
    Quero realizar o cadastro de uma Vaga

    @Cadastro_ativa
    Cenario: Cadastro de Vaga Ativa
        Dado que acesso a página inicial
            E clico no botão nova vaga
            E preencho o campo Título
            E preencho o campo Descrição
            E seleciono o Status ativo
            E clico no botão Enviar
        Então sou redirecionado para tela inicial com a mensagem de sucesso: "Ação executada com sucesso!"
    @Cadastro_inativa
    Cenario: Cadastro de Vaga Inativa
        Dado que acesso a página inicial
            E clico no botão nova vaga
            E preencho o campo Título
            E preencho o campo Descrição
            E seleciono o Status inativo
            E clico no botão Enviar
        Então sou redirecionado para tela inicial com a mensagem de sucesso: "Ação executada com sucesso!"
