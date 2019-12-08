# Comando Uteis

# Criar Migration
yarn sequelize migration:create --name=create-users

# Rodar Migration
yarn sequelize db:migrate

# Desfazer Migrate
yarn sequelize db:migrate:undo
yarn sequelize db:migrate:undo:all

# Criar Seed
yarn sequelize seed:generate --name admin-user

# Rodar Seed
yarn sequelize db:seed:all

# Ver Dockers
docker ps

# Rodar Docker
docker start <name>
