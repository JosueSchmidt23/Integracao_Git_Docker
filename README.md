# Integracao_Git_Docker

Este é um projeto Docker que cria um contêiner com um servidor web Apache e uma página HTML personalizada.

## Pré-requisitos
Certifique-se de ter o Docker, GitHub e Visual Studio Code instalado em seu computador.

### Criando o Repositório
Acesse https://github.com/ e crie um repositório público.

### Clonando o Repositório
Clone o repositório para sua máquina local indo em "Clone a repository" e em "Your repositories" irá aparecer o seu repositório criado. Com isso selecione o repositório desejado e clique em clone.

### Construindo a Imagem
  Navegue até o diretório do repositório clonado no seu computador e execute o seguinte comando: "code ." sem as aspas para abrir o Visual Studio Code no diretório que se localiza o repositório. Após isso crie um arquivo chamado "Dockerfile" sem as aspas com o codigo do arquivo diponibilizado neste repositório. Repita o mesmo processo para o "index.html".
  No diretório do repositório clonado execute o seguinte comando: "docker build -t integracao_git_docker ." sem as aspas.

### Fazendo commit do Dockerfile e do index.html no repositório Git
  No mesmo terminal que foi aberto no diretório do repositório clonado execute os seguintes comandos para fazer commit do arquivos para o repositório Git: "git add Dockerfile index.html", e "git commit -m "Adicionando Dockerfile e index.html"".

### Criando uma nova Branch:
  No diretório do repositório clonado execute o seguninte comando: git checkout -b nova_branch. Após faça as alterações desejadas nos arquivos e salve as alterações.
  Ao terminar de fazer as alterações nos arquivos execute o seguinte comando para adicionar as alterações ao commit: "git add Dockerfile index.html"
  Execute o seguinte comando para fazer o commit das alterações: "git commit -m "Atualizando Dockerfile e index.html"".

### Implantação Automatizada com pipeline de integração contínua (CI) usando a ferramenta GitHub Actions
  Com o Visual Studio Code aberto no diretório do repositório clonado crie o diretório ".github/workflows/" sem as aspas para armazenar os arquivos de fluxo de trabalho. No diretório .github/workflows/, crie um arquivo chamado "learn-github-actions.yml" e adicione o código disponibilizado neste repositório.
  Faça commit dessas alterações e faça push para o seu repositório do GitHub com os seguintes codigos: "git add .github/workflows/learn-github-actions.yml", "git commit -m "Adicionando learn-github-actions.yml"" e "git push origin main" tudo sem as aspas.
