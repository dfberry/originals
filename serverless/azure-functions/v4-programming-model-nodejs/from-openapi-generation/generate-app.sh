# Install Azure Functions Core Tools CLI
npm i -g azure-functions-core-tools@4 --unsafe-perm true

# Create a new Azure Functions app
func init MyFunctionApp --worker-runtime node --language typescript --model V4

# Change directory to the new app
cd MyFunctionApp

# Install dependencies
npm install

# Generate HTTP functions from OpenAPI schema
npx azure-functions-openapi-extension generate -f ../open-api-definition.yml -o ./functions

# Start the app
#func start