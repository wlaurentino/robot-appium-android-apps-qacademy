*Settings*
Library     hello.py

*Test Cases*

Deve retornar mensagem de boas vindas
    ${resultado} =   Hello Robot        William Laurentino
    Should be Equal     ${resultado}        Olá, William Laurentino.