## Module AWS.AppSync.Requests

#### `createApiKey`

``` purescript
createApiKey :: forall eff. Service -> CreateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) CreateApiKeyResponse
```

<p>Creates a unique key that you can distribute to clients who are executing your API.</p>

#### `createDataSource`

``` purescript
createDataSource :: forall eff. Service -> CreateDataSourceRequest -> Aff (exception :: EXCEPTION | eff) CreateDataSourceResponse
```

<p>Creates a <code>DataSource</code> object.</p>

#### `createGraphqlApi`

``` purescript
createGraphqlApi :: forall eff. Service -> CreateGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) CreateGraphqlApiResponse
```

<p>Creates a <code>GraphqlApi</code> object.</p>

#### `createResolver`

``` purescript
createResolver :: forall eff. Service -> CreateResolverRequest -> Aff (exception :: EXCEPTION | eff) CreateResolverResponse
```

<p>Creates a <code>Resolver</code> object.</p> <p>A resolver converts incoming requests into a format that a data source can understand and converts the data source's responses into GraphQL.</p>

#### `createType`

``` purescript
createType :: forall eff. Service -> CreateTypeRequest -> Aff (exception :: EXCEPTION | eff) CreateTypeResponse
```

<p>Creates a <code>Type</code> object.</p>

#### `deleteApiKey`

``` purescript
deleteApiKey :: forall eff. Service -> DeleteApiKeyRequest -> Aff (exception :: EXCEPTION | eff) DeleteApiKeyResponse
```

<p>Deletes an API key.</p>

#### `deleteDataSource`

``` purescript
deleteDataSource :: forall eff. Service -> DeleteDataSourceRequest -> Aff (exception :: EXCEPTION | eff) DeleteDataSourceResponse
```

<p>Deletes a <code>DataSource</code> object.</p>

#### `deleteGraphqlApi`

``` purescript
deleteGraphqlApi :: forall eff. Service -> DeleteGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) DeleteGraphqlApiResponse
```

<p>Deletes a <code>GraphqlApi</code> object.</p>

#### `deleteResolver`

``` purescript
deleteResolver :: forall eff. Service -> DeleteResolverRequest -> Aff (exception :: EXCEPTION | eff) DeleteResolverResponse
```

<p>Deletes a <code>Resolver</code> object.</p>

#### `deleteType`

``` purescript
deleteType :: forall eff. Service -> DeleteTypeRequest -> Aff (exception :: EXCEPTION | eff) DeleteTypeResponse
```

<p>Deletes a <code>Type</code> object.</p>

#### `getDataSource`

``` purescript
getDataSource :: forall eff. Service -> GetDataSourceRequest -> Aff (exception :: EXCEPTION | eff) GetDataSourceResponse
```

<p>Retrieves a <code>DataSource</code> object.</p>

#### `getGraphqlApi`

``` purescript
getGraphqlApi :: forall eff. Service -> GetGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) GetGraphqlApiResponse
```

<p>Retrieves a <code>GraphqlApi</code> object.</p>

#### `getIntrospectionSchema`

``` purescript
getIntrospectionSchema :: forall eff. Service -> GetIntrospectionSchemaRequest -> Aff (exception :: EXCEPTION | eff) GetIntrospectionSchemaResponse
```

<p>Retrieves the introspection schema for a GraphQL API.</p>

#### `getResolver`

``` purescript
getResolver :: forall eff. Service -> GetResolverRequest -> Aff (exception :: EXCEPTION | eff) GetResolverResponse
```

<p>Retrieves a <code>Resolver</code> object.</p>

#### `getSchemaCreationStatus`

``` purescript
getSchemaCreationStatus :: forall eff. Service -> GetSchemaCreationStatusRequest -> Aff (exception :: EXCEPTION | eff) GetSchemaCreationStatusResponse
```

<p>Retrieves the current status of a schema creation operation.</p>

#### `getType`

``` purescript
getType :: forall eff. Service -> GetTypeRequest -> Aff (exception :: EXCEPTION | eff) GetTypeResponse
```

<p>Retrieves a <code>Type</code> object.</p>

#### `listApiKeys`

``` purescript
listApiKeys :: forall eff. Service -> ListApiKeysRequest -> Aff (exception :: EXCEPTION | eff) ListApiKeysResponse
```

<p>Lists the API keys for a given API.</p>

#### `listDataSources`

``` purescript
listDataSources :: forall eff. Service -> ListDataSourcesRequest -> Aff (exception :: EXCEPTION | eff) ListDataSourcesResponse
```

<p>Lists the data sources for a given API.</p>

#### `listGraphqlApis`

``` purescript
listGraphqlApis :: forall eff. Service -> ListGraphqlApisRequest -> Aff (exception :: EXCEPTION | eff) ListGraphqlApisResponse
```

<p>Lists your GraphQL APIs.</p>

#### `listResolvers`

``` purescript
listResolvers :: forall eff. Service -> ListResolversRequest -> Aff (exception :: EXCEPTION | eff) ListResolversResponse
```

<p>Lists the resolvers for a given API and type.</p>

#### `listTypes`

``` purescript
listTypes :: forall eff. Service -> ListTypesRequest -> Aff (exception :: EXCEPTION | eff) ListTypesResponse
```

<p>Lists the types for a given API.</p>

#### `startSchemaCreation`

``` purescript
startSchemaCreation :: forall eff. Service -> StartSchemaCreationRequest -> Aff (exception :: EXCEPTION | eff) StartSchemaCreationResponse
```

<p>Adds a new schema to your GraphQL API.</p> <p>This operation is asynchronous. Use to determine when it has completed.</p>

#### `updateApiKey`

``` purescript
updateApiKey :: forall eff. Service -> UpdateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) UpdateApiKeyResponse
```

<p>Updates an API key.</p>

#### `updateDataSource`

``` purescript
updateDataSource :: forall eff. Service -> UpdateDataSourceRequest -> Aff (exception :: EXCEPTION | eff) UpdateDataSourceResponse
```

<p>Updates a <code>DataSource</code> object.</p>

#### `updateGraphqlApi`

``` purescript
updateGraphqlApi :: forall eff. Service -> UpdateGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) UpdateGraphqlApiResponse
```

<p>Updates a <code>GraphqlApi</code> object.</p>

#### `updateResolver`

``` purescript
updateResolver :: forall eff. Service -> UpdateResolverRequest -> Aff (exception :: EXCEPTION | eff) UpdateResolverResponse
```

<p>Updates a <code>Resolver</code> object.</p>

#### `updateType`

``` purescript
updateType :: forall eff. Service -> UpdateTypeRequest -> Aff (exception :: EXCEPTION | eff) UpdateTypeResponse
```

<p>Updates a <code>Type</code> object.</p>


