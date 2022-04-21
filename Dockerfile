ARG HASURA_ENGINE_VERSION="v2.2.0"

FROM hasura/graphql-engine:${HASURA_ENGINE_VERSION}

CMD graphql-engine \
    serve \
    --server-port $PORT
