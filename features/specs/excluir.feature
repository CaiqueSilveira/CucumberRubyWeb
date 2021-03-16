#language: pt
Funcionalidade: Excluir
    Sendo um usuário com acesso ao sistema
    Quero excluir uma Vaga

    @Excluir
    Cenario: Excluir Vaga
        Dado que acesso a página inicial
            E clico no botão Excluir
            E confirmo a exclusão
        Então sou redirecionado para tela inicial com a mensagem de sucesso: "Ação executada com sucesso!"

    @Nao_Excluir
    Cenario: Não Excluir Vaga
        Dado que acesso a página inicial
            E clico no botão Excluir
            E clico  no botão cancelar
        Então sou redirecionado para tela inicial