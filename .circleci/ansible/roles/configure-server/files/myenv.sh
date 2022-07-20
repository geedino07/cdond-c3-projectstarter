export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./src/migrations
export TYPEORM_ENTITIES=./src/modules/domain/**/*.entity.ts
export TYPEORM_MIGRATIONS=./src/migrations/*.ts

# Use these values for the local PG database from the Docker Compose file
export TYPEORM_HOST=udaproj3new.cgw52ul9trwe.us-east-1.rds.amazonaws.com
export TYPEORM_PORT=5532
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=Password10$
export TYPEORM_DATABASE=udadb