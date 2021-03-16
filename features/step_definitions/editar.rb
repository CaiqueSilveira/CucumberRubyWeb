#Editar Vaga Ativa
Dado("clico no botão Editar") do
  find("body > div > main > section:nth-child(2) > table > tbody > tr:nth-child(1) > td:nth-child(6) > a:nth-child(1) > button", visible: false).set "Teste Automatizado Editado"
end

Dado("altero campo Título") do
  find("body > div > main > form > div:nth-child(1) > input").set "Teste Automatizado Editado Inativo"
end

Dado("altero o campo Descrição") do
  find("body > div > main > form > div:nth-child(2) > textarea").set "Teste Automatizado Editado"
end

Dado("altero o Status para Inativo") do
  find("body > div > main > form > div:nth-child(3) > div > div:nth-child(2) > label").click
end

#Editar Vaga Inativa

Dado("altero campo Título") do
  find("body > div > main > form > div:nth-child(1) > input").set "Teste Automatizado Editado Ativo"
end

Dado("altero o campo Descrição") do
  find("body > div > main > form > div:nth-child(2) > textarea").set "Teste Automatizado Editado"
end

Dado("altero o Status para Ativo") do
  find("body > div > main > form > div:nth-child(3) > div > div:nth-child(1) > label").click
end
