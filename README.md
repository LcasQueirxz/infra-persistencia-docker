# AC2 - Infraestrutura de Persistência e Volumes Docker
[cite_start]**Aluno:** Lucas Gabriel de Campos Queiroz 
[cite_start]**Curso:** Gestão de T.I (FACENS) 

## 1. Introdução
A persistência de dados em containers é um pilar da infraestrutura moderna. [cite_start]Containers são, por natureza, **efêmeros**. [cite_start]O objetivo desta atividade é aplicar conceitos de **Named Volumes**, **Bind Mounts** e **Compartilhamento de Volumes** para garantir a integridade de bancos de dados e logs.

## 2. Ambiente Utilizado
- [cite_start]**S.O:** Ubuntu 24.04 LTS (VirtualBox) 
- [cite_start]**Docker/Docker Compose:** Versão 24.x / 2.x 
- [cite_start]**Hardware:** 4GB RAM / 2 vCPUs 

## 3. Desenvolvimento e 4. Evidências

### CENÁRIO 1 — Persistência com MySQL e Named Volume
[cite_start]**Objetivo:** Validar a permanência dos dados após a remoção do container.
- [cite_start]**Técnica:** Uso de volume nomeado `mysql-prod-data`.
- [cite_start]**Evidência 1 (Tabela):** [COLE AQUI A 1ª IMAGEM DO PDF - TABELA COM NOMES] 
- [cite_start]**Evidência 2 (Recuperação):** [COLE AQUI A 2ª IMAGEM DO PDF - COMANDOS RM E RUN] 

### CENÁRIO 2 — Backup e Restauração de Volume
[cite_start]**Objetivo:** Simular recuperação de desastres via `mysqldump` e `tar.gz`.
- [cite_start]**Evidência 3 (Dump):** [COLE AQUI A 3ª IMAGEM DO PDF - COMANDO MYSQLDUMP] 
- [cite_start]**Evidência 4 (Arquivos):** [COLE AQUI A 4ª IMAGEM DO PDF - LS -LH BACKUPS] 

### CENÁRIO 3 — Bind Mount e Desenvolvimento
[cite_start]**Objetivo:** Sincronização em tempo real entre Host e Container para Node.js.
- [cite_start]**Evidência 5 (Criação):** [COLE AQUI A 5ª IMAGEM DO PDF - MKDIR E INDEX.JS] 
- [cite_start]**Evidência 6 (Real-time):** [COLE AQUI A 6ª IMAGEM DO PDF - LOG DE ATUALIZAÇÃO] 

### CENÁRIO 4 — Compartilhamento entre Containers
[cite_start]**Objetivo:** Centralização de logs entre um container produtor e um consumidor.
- [cite_start]**Evidência 7 (Execução):** [COLE AQUI A 7ª IMAGEM DO PDF - COMANDO RUN CONSUMIDOR] 
- [cite_start]**Evidência 8 (Logs):** [COLE AQUI A 8ª IMAGEM DO PDF - LOGS GERADOS] 

### CENÁRIO 5 — Automação de Backup
[cite_start]**Objetivo:** Criar rotina operacional automatizada via Shell Script.
- [cite_start]**Evidência 9 (Script):** [COLE AQUI A 9ª IMAGEM DO PDF - MENSAGEM DE SUCESSO] 
- [cite_start]**Evidência 10 (Final):** [COLE AQUI A 10ª IMAGEM DO PDF - LISTAGEM FINAL DE BACKUPS] 

## 5. Problemas Encontrados
- [cite_start]**Permissões:** Ajuste de permissões no diretório de logs para evitar `Permission Denied`.
- [cite_start]**Sincronização:** Conflitos entre Git local e remoto resolvidos com `push -f`.
