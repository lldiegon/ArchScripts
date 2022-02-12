guake --new-tab=$HOME/Projects/AIOW/server
guake --rename-current-tab=AIOW_Postgres_Instance
guake --execute-command="yarn run postgres:start"


guake --new-tab=$HOME/Projects/AIOW/server
guake --rename-current-tab=AIOW_Elasticsearch_Instance
guake --execute-command="yarn run elasticsearch:start"

guake --new-tab=$HOME/Projects/AIOW/server
guake --rename-current-tab=AIOW_API_Instance
guake --execute-command="yarn run seed:dev:recreate"
guake --execute-command="yarn run server:dev:start"


