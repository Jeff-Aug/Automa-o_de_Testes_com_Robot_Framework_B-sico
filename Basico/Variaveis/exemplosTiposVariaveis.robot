*** Settings ***

Documentation

*** Variables ***

${GLOBAL_SIMPLES}    tipos de variaveis   #$-para variaveis globais

@{FRUTAS}            morango    banana    jaca     uva    #@-para lista

&{PESSOAS}           nome=Jeff Aug    email=jef@test.com    #&-para discionario


*** Test Cases ***

Caso de teste - Exemplo 01
    Uma keyword qualquer 01

*** Keywords ***
Uma keyword qualquer 01

    Log    ${GLOBAL_SIMPLES}

    Log    Tem que ser banana ${FRUTAS[1]} e ${FRUTAS[0]} morango

    Log    Nome: ${PESSOAS.nome} e email: ${PESSOAS.email}

