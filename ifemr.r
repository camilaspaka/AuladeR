#Pedindo ao usuário que indique a saudação com o comando input()

saudacao = readline(prompt = “Indique a saudação. Exemplos: Oi, E aí, Olá, etc.”);

#Pedindo ao usuário que indique a pessoa cumprimentada com input()

pessoa = readline(prompt = “Indique o nome da pessoa cumprimentada: “);



#imprimindo o que o usuário escreveu com novas condições

if (pessoa == “Alan Dantas”){

cat(saudacao,”, “,pessoa,”! você é o professor do curso de Analytics para Estratégia de Negócios!”);

}

else

{

cat(saudacao,“, “,pessoa,”! você é estudante do curso de Analytics para Estratégia de Negócios!”);

}