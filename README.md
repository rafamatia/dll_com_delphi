# Desenvolvimento de DLL com Delphi
Este repositório contém a pasta "src_dll", onde estão armazenados os fontes referente a DLLSomar.dll, desenvolvida em Delphi, na versão 10.2;

# Desenvolvimento tela com Delphi para o consumo da DLLSomar.dll
Esta aplicação foi desenvolvida com Delphi 10.2;
Este repositório contém a pasta "src_system", onde estão armazenados os fontes referente a tela "Somar - Utilizando DLL de Forma Implícita", que irá consumir a DLLSomar.dll;

# Grupo de Projeto
Esta aplicação contém um grupo de projeto, assim facilitando o desenvolvimento do projeto e sua compilação.
Este repositório contém a pasta "src_project", onde estão armazenados os fontes referente ao Grupo de Projeto. 

## Começando
Para executar o projeto, será necessário instalar os seguintes programas:
- Delphi 10.2 ou superior;

## Desenvolvimento
Para iniciar o desenvolvimento, é necessário clonar o projeto do GitHub num diretório de sua preferência:

cd "diretorio de sua preferencia"
git clone https://github.com/rafamatia/dll_com_delphi

## Grupo do Projeto
Aconselha-se abrir o projeto utilizando o grupo do projeto, que encontra-se na pasta "src_project", para executar o mesmo.

## Executáveis
Aconselha-se ao abrir o grupo do projeto, realizar os seguintes passos:
- Sobre o grupo do projeto: botão direito do mouse > Clean All;
- Sobre o grupo do projeto: botão direito do mouse > Build All;
- Sobre o grupo do projeto: botão direito do mouse > Compile All.

Após estes procedimentos, será criada a pasta "exe", onde estará localizado o Aplicativo ("projSomar.exe") e a DLL ("DLLSomar.dll").

## Usabilidade da aplicação
- O usuário deve informar valores inteiros nos campos "Valor A" e "Valor B", e clicar no botão "Calcular";
- Ao clicar no botão "Calcular", o sistema irá invocar o método funcSomar declarado na DLLSomar.dll;
- O consumo da DLL está sendo feita de forma Implícita;

## Consumo de DLL de FORMA IMPLÍCITA
- O modo implícito se dá quando declaramos as funções/métodos a serem utilizados diretamente no software. Esse método é usado por “n” motivos e um deles é quando há necessidade obrigatória do uso da DLL, isso porque quando declaramos as funções a serem usadas diretamente no projeto o aplicativo carregará a biblioteca (DLL) no mesmo instante e a manterá em memória. Por isso necessitamos que ela esteja no mesmo diretório do executável final de nossa aplicação.
- O método implícito carrega a DLL para memória e a deixa lá até que o sistema que a usa seja fechado. Se não houver a necessidade do arquivo manter-se carregado o tempo todo, esse método deve ser desprezado. 
- Fonte: DevMedia - Artigo Clube Delphi 102 - Desenvolvendo DLLs: https://www.devmedia.com.br/artigo-clube-delphi-102-desenvolvendo-dlls/11770

## Features
- O projeto pode ser utilizado como estudo;
- O mesmo será atualizado conforme estudos a serem concluídos sobre alguns conceitos;
- O mesmo também será atualizado conforme necessário, a versão da aplicação é 1.0, e precisa de uma grande melhoria.

## Informações Adicionais do Desenvolvimento
- O projeto foi desenvolvido no intuito de aprender o desenvolvimento de DLL com o Delphi, assim como o consumo da mema.

## Alguns materiais:
- Artigo Clube Delphi 102 - Desenvolvendo DLLs: https://www.devmedia.com.br/artigo-clube-delphi-102-desenvolvendo-dlls/11770
- Criando dlls no delphi: http://www.planetadelphi.com.br/dica/3463/criando-dlls-no-delphi
- Criando e utilizando dll’s no Delphi 2009: http://theclub.com.br/Restrito/Revistas/200908/cria0908.aspx

## Informações Adicionais do Projeto
- Data de início dos estudos: 10/03/2021 - Quarta-Feira as 20horas;
- Estudos realizado no período de: 10/03/2021 - até o momento;
- Desenvolvimento iniciado em: 10/03/2021;
- Versão 1.0 concluída em: 11/03/2021;


