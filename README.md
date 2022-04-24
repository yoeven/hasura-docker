# hasura-docker

### Environment variables

```bash
HASURA_GRAPHQL_ADMIN_SECRET=<your own hasura secret>
HASURA_GRAPHQL_DATABASE_URL=${{ DATABASE_URL }} #(links to the DB instance within the same project)
HASURA_GRAPHQL_DEV_MODE=true #(false in production)
HASURA_GRAPHQL_ENABLE_CONSOLE=true
```
