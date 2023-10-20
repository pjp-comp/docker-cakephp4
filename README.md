# Containerised CakePHP4 / PHP project

dump data from local machine to project:
> mysqldump -u root -p cms4 > cms4.sql

How to make dbConnection?
------------------------

Use host : mysql in db config.

        'default' => [
            'host' => 'mysql',
            'className' => 'Cake\Database\Connection',
            'driver' => 'Cake\Database\Driver\Mysql',
            'persistent' => false,
            'username' => 'root',
            'password' => 'root',
            'database' => 'cms4',
            'encoding' => 'utf8mb4',
            'timezone' => 'UTC',
            'cacheMetadata' => true,
            'url' => env('DATABASE_URL', null),
        ],

Check ./Dockerfile and ./compose.yaml files and update based on your requirement.
------------------------------------------
1. docker compose build --no-cache --force-rm
2. docker compose up -d
> Open URL > localhost:3000 and varify db connection.
> For phpmyadmin open URL : localhost:3002/phpmyadmin
3. docker compose down
------------------------------------------
Commands are prepared in ./Makefile
1. make setup
2. make up
> Wait.. let installation get completed. 
> Open URL > localhost:3000 and Check db connection.
3. make down


