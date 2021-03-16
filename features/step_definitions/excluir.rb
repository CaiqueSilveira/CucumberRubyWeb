#Excluir
Dado("clico no botão Excluir") do
  find("body > div > main > section:nth-child(2) > table > tbody > tr:nth-child(1) > td:nth-child(6) > a:nth-child(2) > button", visible: false).click
end

Dado("confirmo a exclusão") do
  find("body > div > main > form > div:nth-child(2) > button").click
end
#Não Excluir
Dado("clico  no botão cancelar") do
  find("body > div > main > form > div:nth-child(2) > a > button").click
end

Então("sou redirecionado para tela inicial") do
  expect(page).to have_css ".container"
end
