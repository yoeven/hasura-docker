FROM hasura/graphql-engine:v2.2.0


CMD graphql-engine \
    serve \
    --server-port $PORT
