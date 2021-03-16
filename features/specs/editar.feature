#language: pt
Funcionalidade: Editar
    Sendo um usuário com acesso ao sistema
    Quero editar as informações da Vaga

    @Editar_ativa
    Cenario: Editar Vaga Ativa
        Dado que acesso a página inicial
            E clico no botão Editar
            E altero campo Título
            E altero o campo Descrição
            E altero o Status para Inativo
            E clico no botão Enviar
        Então sou redirecionado para tela inicial com a mensagem de sucesso: "Ação executada com sucesso!"
    @Editar_inativa
    Cenario: Editar Vaga Inativa
        Dado que acesso a página inicial
            E clico no botão Editar
            E altero campo Título
            E altero o campo Descrição
            E altero o Status para Ativo
            E clico no botão Enviar
        Então sou redirecionado para tela inicial com a mensagem de sucesso: "Ação executada com sucesso!"
