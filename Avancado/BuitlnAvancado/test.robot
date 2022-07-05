*** Test Cases ***

Teste For usando varias variaveis
    Criar discionario de traducoes

*** Keywords ***

Criar discionario de traducoes
    FOR    ${index}    ${english}    ${finnish}    ${portugues}   IN
    ...     1           cat           kissa         gato
    ...     2           dog           koira         cachorro
    ...     3           horse         hevonen       cavalo
        Log    Animal ${index}:\nEm inglês: ${english}\nEm finlandês: ${finnish}\nEm português: ${portugues}
    END