#Editar Vaga Ativa
Dado("clico no botão Editar") do
  sleep 3
  find("body > div > main > section:nth-child(2) > table > tbody > tr:nth-child(1) > td:nth-child(6) > a:nth-child(1) > button").click
end

Dado("altero campo Título da vaga ativa") do
  sleep 3
  find("body > div > main > form > div:nth-child(1) > input").set "Teste Automatizado Editado Inativo"
end

Dado("altero o campo Descrição da vaga ativa") do
  sleep 3
  find("body > div > main > form > div:nth-child(2) > textarea").set "Teste Automatizado Editado"
end

Dado("altero o Status para Inativo") do
  sleep 3
  find("body > div > main > form > div:nth-child(3) > div > div:nth-child(2) > label").click
end

#Editar Vaga Inativa

Dado("altero campo Título da vaga inativa") do
  sleep 3
  find("body > div > main > form > div:nth-child(1) > input").set "Teste Automatizado Editado Ativo"
end

Dado("altero o campo Descrição da vaga inativa") do
  sleep 3
  find("body > div > main > form > div:nth-child(2) > textarea").set "Teste Automatizado Editado"
end

Dado("altero o Status para Ativo") do
  sleep 3
  find("body > div > main > form > div:nth-child(3) > div > div:nth-child(1) > label").click
end
