ARG TAG_VERSION=${HASURA_ENGINE_VERSION}

FROM hasura/graphql-engine:v${TAG_VERSION}

CMD graphql-engine \
    serve \
    --server-port $PORT
