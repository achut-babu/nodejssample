# General info

This is sample project to demonstrate basic setup of Node.js application.

It usually includes:

1. `Express` for REST endpoints
2. `Flow` for static type checking
3. `Eslint` with bunch of plugins to keep code-style consistent
4. `Prettier` to keep formatting consistent

We typically use Gitlab CI that fail if any of the checks failing(by executing `./check.sh`)

I also included sample files from other projects:

1. `jinspect` - check for code duplications using AST comparison
2. `dependency-cruiser` - check for module layout violation(ex: main application should not import anything from `tests` or `spec` folder)

# Commit messages

We use conventional commit messaging scheme: https://github.com/commitizen/cz-cli

# Development

To run development execution with watch mode execute `npm run dev:start`

# Testing

To run simple test using cUrl execute `./test.sh`

# Deployment

To run server in Docker execute `docker-compose -f deploy/docker-compose.yml up`
