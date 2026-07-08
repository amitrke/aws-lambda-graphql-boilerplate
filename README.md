# aws-lambda-graphql-boilerplate

[![Actions Status](https://github.com/amitrke/aws-lambda-graphql-boilerplate/workflows/Node%20CI/badge.svg)](https://github.com/amitrke/aws-lambda-graphql-boilerplate/actions)

A production-ready boilerplate for building **GraphQL APIs on AWS Lambda** using **TypeScript**, **Node.js**, and the **Serverless Framework**. Bundling is handled via **Webpack** for optimized cold-start performance.

## Stack

- **Runtime:** Node.js >= 21
- **Language:** TypeScript
- **API:** GraphQL (via `graphql` package)
- **Framework:** Serverless Framework
- **Bundler:** Webpack (via `serverless-webpack`)
- **Local Development:** `serverless-offline`

## Prerequisites

- Node.js >= 21.0.0
- npm >= 10.0.0
- AWS account (for deployment)

## Run locally

```bash
yarn install
yarn run build
yarn run start
```

Visit `http://localhost:3000/dev` (or the port shown in the console) to access the GraphQL API.

## Deploy to AWS

```bash
yarn run deploy
```

## Available scripts

| Command | Description |
|---------|-------------|
| `yarn build` | Package the service via Serverless + Webpack |
| `yarn start` | Run locally with Serverless Offline |
| `yarn deploy` | Deploy to AWS |
| `yarn clean` | Remove build artifacts and `.serverless` directory |

## Project structure

- `handler.ts` — Lambda entry point
- `graphql/**` — GraphQL schema, resolvers, and type definitions
- `serverless.yml` — Service configuration and AWS resource definitions
- `webpack.config.js` — Webpack bundling configuration
- `tsconfig.json` — TypeScript compiler options

## License

MIT
