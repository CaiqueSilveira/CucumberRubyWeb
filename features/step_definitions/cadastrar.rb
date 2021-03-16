Dado("que acesso a página inicial") do
  visit "http://localhost/wdev-crud-php-pdo-mysql-master/index.php"
end

Dado("clico no botão nova vaga") do
  sleep 5
  find("body > div > main > section:nth-child(1) > a > button").click
end

Então("preencho o campo Título") do
  sleep 5
  find("body > div > main > form > div:nth-child(1) > input").set "Teste Automatizado"
end

Então("preencho o campo Descrição") do
  sleep 5
  find("body > div > main > form > div:nth-child(2) > textarea").set "Teste Automatizado 01"
end

Então("seleciono o Status ativo") do
  sleep 5
  find("body > div > main > form > div:nth-child(3) > div > div:nth-child(1) > label").click
end

Dado("seleciono o Status inativo") do
  find("body > div > main > form > div:nth-child(3) > div > div:nth-child(2) > label").click
end

Então("clico no botão Enviar") do
  sleep 5
  find("body > div > main > form > div:nth-child(4) > button").click
end

Então("sou redirecionado para tela inicial com a mensagem de sucesso: {string}") do |expect_alert|
  sleep 6
  alert = find(".alert.alert-success")
  expect(alert.text).to eql expect_alert
end
