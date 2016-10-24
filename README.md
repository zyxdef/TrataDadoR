# Tratamento e Manuseio de Dados com R

## Objetivo

Nestes tempos de *Big Data*, de *Analytics*, de extração automática de dados 
etc., algumas habilidades rudimentares -- qua antigamente seriam consideradas 
elementares --  têm caido em desuso.

Uma delas é o manuseio e a crítica de dados, etapa anterior a qualquer análise 
estatística.  A extração de dados de um sistema especialista em algum formato 
padrão, a importação no software de análise de dados, a conversão do formato do 
conjunto de dados, a junção (*merge*) entre diferentes conjuntos de dados, a 
detecção de erros de preenchimento/digitação, de erros de manuseio, de 
inconsistências/incoerências, entre outros, são atividades que estão na 
interface das áreas de Computação e Estatística e que sempre parecem ser de 
emcumbência do vizinho ao invés de sua.

O objetivo deste curso é aprender a realizar algumas dessas atividades e, de 
lambuja, aprender um pouco de `R` no processo.

## Sobre o Autor

Professor doutor na EACH/USP, 
com doutorado em Probabilidade e Estatística pelo IME/USP, 
mestrado em Probabilidade e Estatística pelo IMECC/UNICAMP, 
bacharelado em Estatística pela ENCE/IBGE, 
programador pela Fundação Bradesco/RJ e 
motoqueiro pela graça de Deus. 
XD

Twitter: [\@oMarceloVentura](https://twitter.com/oMarceloVentura/)  
GitHub: [zyxdef](https://github.com/zyxdef/)

## Instruções de Instalação

### Preliminares

Para conseguir baixar e mexer neste projeto, você precisa ter:

1. o [software estatístico `R`](<https://cran.r-project.org/>) instalado na sua 
máquina
    1. o pacote `rmarkdown` instalados no `R`, o que pode ser feito com o 
    seguinte comando:    

                install.packages("rmarkdown", dependencies = TRUE)

    2. o [ambiente de desenvolvimento intergrado (IDE) `R Studio`](https://www.rstudio.com/products/rstudio/download3/) instalado na sua 
    máquina; **não é obrigatório**, mas **facilitaria** muito a *sua* vida
2. o [conversor de formatos `pandoc`](http://pandoc.org/installing.html) 
instalado na sua máquina, pois o pacote `rmarkdown` do `R` precisará dele
3. o [sistema de controle de versão `git`](https://git-scm.com/downloads/) 
instalado na sua máquina
4. este [repositório `zyxdef/TrataDadoR` aqui](https://github.com/zyxdef/TrataDadoR)
clonado localmente na sua máquina aí.

Uma vez instalados o `R`, o `pandoc` e o `git` (etapas 1, 2 e 3), é possível 
clonar este projeto de pelo menos três formas: 

1. através do IDE `R Studio`, 
2. através da interface gráfica do `git` e 
3. através do comando de linha (*shell*) do `git` 

### No IDE `R Studio`

Clone este repositório com a seguinte sequência de etapas:

1. Abra o menu `File` 
2. Selecione a opção `New Project ...`, que abrirá uma janela de diálogo 
3. Selecione a opção `Version Control`, que abrirá outra janela de diálogo 
4. Selecione a opção `Git`, que abrirá outra janela de diálogo
5. nessa janela, é necessário preencher as seguintes informaçãoes
    1. No campo `Repository URL`, preencha 
    `git@github.com:zyxdef/TrataDadoR.git`
    2. Ao preencher o endereço acima, o campo `Project directory name` deverá 
    se preencher automaticamente com `TrataDadoR`; caso isso não ocorra, 
    preencha esse campo manualmente com esse valor
    3. No campo `Create project as subdirectory of`, preencha o endereço da 
    pasta na qual *você* quer que seja a pasta do item acima
6. Clique no botão `Create Project` e
7. *Voilá!* Este projeto aqui será clonado na sua máquina.

## Na Interface Gráfica do `git`

Clone este repositório com a seguinte sequência de etapas:

1. Clique na opção `Clonar repositório existente` na tela inicial ou então 
selecione o menu `Repositório > Clonar...`
2. Será aberta uma janela de diálogo na qual será necessário preencher 
    1. o campo `Origem` com o endereço `git@github.com:zyxdef/TrataDadoR.git`
    2. o campo `Diretório de destino` com o endereço da pasta em que *você* 
    quer que seja clonado o repositório
        - selecione a pasta onde você quer que seja criada a pasta com o nome 
        `TrataDadoR` e inclua manualmente `/TrataDadoR
3. Abaixo desses dois campos, é possível que sejam ou não habilitadas ou não 
opções de como o `git` deverá proceder com relação a dois aspectos da clonagem; 
se essas opções não aparecerem habilitadas para você escolher, é sinal que o 
`git` escolherá um comportamento padrão e você não precisará se preocupar com 
isso; caso uma ou ambas apareçam habilitadas, então você deverá escolher:
    - `Tipo de clonagem`: escolha a opção `Cópia completa`
    - `Recursively clone submodules too`: habilite esta opção 
    (**isto é importante**)
4. Clique no botão `Clonar` e
5. *Voilà!* Este projeto aqui será clonado na sua máquina.


### No Comando de Linha (*shell*) do `git`

#### **Só use a opção a seguir se você souber o que está fazendo. Você foi avisado.**

Clone este repositório com a seguinte sequência de etapas:

1. Vá para a pasta em que você quer que seja criada a pasta `TrataDadoR` 
2. Execute o comando

                git clone --recursive git@github.com:zyxdef/TrataDadoR.git

3. *Voilà!* Este projeto aqui será clonado na sua máquina.


        


