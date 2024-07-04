# PostgreSQL のカスタム設定例

# パフォーマンスチューニング
shared_buffers = 512MB
work_mem = 16MB
maintenance_work_mem = 128MB

# ロギング
logging_collector = on
log_directory = '/var/log/postgresql'
log_filename = 'postgres.log'
log_statement = 'all'
