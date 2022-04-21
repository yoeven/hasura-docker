FROM hasura/graphql-engine:v$HASURA_ENGINE_VERSION

CMD graphql-engine \
    serve \
    --server-port $PORT
