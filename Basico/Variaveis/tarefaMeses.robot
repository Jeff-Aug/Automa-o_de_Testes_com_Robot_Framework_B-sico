*** Variables ***
@{MESES}    Janeiro
...         Fevereiro
...         Marco
...         Abril
...         Maio
...         Junho
...         Julho
...         Agosto
...         Setembro
...         Outubro
...         Novembro
...         Dezembro

*** Test Cases ***
Meses do Ano
    Log      Mes 01: ${MESES[0]}
    Log      Mes 02: ${MESES[1]}
    Log      Mes 03: ${MESES[2]}
    Log      Mes 04: ${MESES[3]}
    Log      Mes 05: ${MESES[4]}
    Log      Mes 06: ${MESES[5]}
    Log      Mes 07: ${MESES[6]}
    Log      Mes 08: ${MESES[7]}
    Log      Mes 09: ${MESES[8]}
    Log      Mes 10: ${MESES[9]}
    Log      Mes 11: ${MESES[10]}
    Log      Mes 12: ${MESES[11]}
    