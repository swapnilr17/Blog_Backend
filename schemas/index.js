const { ModuleLoader } = require("graphql-tools")

const postsSchema = require('./posts/index.js')
const resolvers = [postsSchema.resolvers]

const typeDefs = [postsSchema.schema]

module.exports = {
    resolvers,
    typeDefs
}