#!/bin/bash
# Automação de rotina de backup de volumes Docker

VOLUME_NAME="mysql-prod-data"
BACKUP_DIR="../backups"
DATE=$(date +%Y%m%d-%H%M%S)

echo "[INFO] Iniciando backup do volume: $VOLUME_NAME"

mkdir -p $BACKUP_DIR

docker run --rm \
  -v $VOLUME_NAME:/source:ro \
  -v $(pwd)/$BACKUP_DIR:/backup \
  alpine \
  tar czf /backup/mysql-backup-$DATE.tar.gz -C /source .

if [ $? -eq 0 ]; then
    echo "[SUCESSO] Backup concluído: mysql-backup-$DATE.tar.gz"
else
    echo "[ERRO] Falha ao executar o backup."
fi
