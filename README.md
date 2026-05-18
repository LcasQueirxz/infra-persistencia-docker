AC2 - Infraestrutura de Persistência e Volumes Docker
Aluno: Lucas Gabriel de Campos Queiroz
Curso: Gestão de T.I (FACENS)

1. Introdução
A persistência de dados em containers é um pilar da infraestrutura moderna. Containers são, por natureza, efêmeros. O objetivo desta atividade é aplicar conceitos de Named Volumes, Bind Mounts e Compartilhamento de Volumes para garantir a integridade de bancos de dados e logs.

2. Ambiente Utilizado
S.O: Ubuntu 24.04 LTS (VirtualBox)

Docker/Docker Compose: Versão 24.x / 2.x

Hardware: 4GB RAM / 2 vCPUs

3. Desenvolvimento e 4. Evidências
CENÁRIO 1 — Persistência com MySQL e Named Volume
Objetivo: Validar a permanência dos dados após a remoção do container.

Técnica: Uso de volume nomeado mysql-prod-data.

Evidência 1 (Tabela):
(Arraste aqui a 1ª imagem do PDF - Tabela com nomes)

Evidência 2 (Recuperação):
(Arraste aqui a 2ª imagem do PDF - Comandos RM e RUN)

CENÁRIO 2 — Backup e Restauração de Volume
Objetivo: Simular recuperação de desastres via mysqldump e tar.gz.

Evidência 3 (Dump):
(Arraste aqui a 3ª imagem do PDF - Comando mysqldump)

Evidência 4 (Arquivos):
(Arraste aqui a 4ª imagem do PDF - Listagem da pasta backups)

CENÁRIO 3 — Bind Mount e Desenvolvimento
Objetivo: Sincronização em tempo real entre Host e Container para Node.js.

Evidência 5 (Criação):
(Arraste aqui a 5ª imagem do PDF - Comandos de criação do index.js)

Evidência 6 (Real-time):
(Arraste aqui a 6ª imagem do PDF - Log de atualização em tempo real)

CENÁRIO 4 — Compartilhamento entre Containers
Objetivo: Centralização de logs entre um container produtor e um consumidor.

Evidência 7 (Execução):
(Arraste aqui a 7ª imagem do PDF - Comando docker run do consumidor)

Evidência 8 (Logs):
(Arraste aqui a 8ª imagem do PDF - Logs gerados no terminal)

CENÁRIO 5 — Automação de Backup
Objetivo: Criar rotina operacional automatizada via Shell Script.

Evidência 9 (Script):
(Arraste aqui a 9ª imagem do PDF - Mensagem de Sucesso do backup)

Evidência 10 (Final):
(Arraste aqui a 10ª imagem do PDF - Listagem final de backups gerados)

5. Problemas Encontrados
Permissões: Ajuste de permissões no diretório de logs para evitar erro de acesso.

Sincronização: Conflitos entre Git local e remoto resolvidos com o comando force.

Estrutura do Repositório
/backups: Arquivos de dump e backups.

/scripts: Scripts de automação e SQL.

/screenshots: Evidências organizadas por cenário.

/src: Código fonte da aplicação.
