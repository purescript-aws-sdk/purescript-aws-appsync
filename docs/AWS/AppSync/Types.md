## Module AWS.AppSync.Types

#### `options`

``` purescript
options :: Options
```

#### `ApiKey`

``` purescript
newtype ApiKey
  = ApiKey { id :: Maybe (String), description :: Maybe (String), expires :: Maybe (Number) }
```

<p>Describes an API key.</p>

##### Instances
``` purescript
Newtype ApiKey _
Generic ApiKey _
Show ApiKey
Decode ApiKey
Encode ApiKey
```

#### `newApiKey`

``` purescript
newApiKey :: ApiKey
```

Constructs ApiKey from required parameters

#### `newApiKey'`

``` purescript
newApiKey' :: ({ id :: Maybe (String), description :: Maybe (String), expires :: Maybe (Number) } -> { id :: Maybe (String), description :: Maybe (String), expires :: Maybe (Number) }) -> ApiKey
```

Constructs ApiKey's fields from required parameters

#### `ApiKeyLimitExceededException`

``` purescript
newtype ApiKeyLimitExceededException
  = ApiKeyLimitExceededException { message :: Maybe (String) }
```

<p>The API key exceeded a limit. Try your request again.</p>

##### Instances
``` purescript
Newtype ApiKeyLimitExceededException _
Generic ApiKeyLimitExceededException _
Show ApiKeyLimitExceededException
Decode ApiKeyLimitExceededException
Encode ApiKeyLimitExceededException
```

#### `newApiKeyLimitExceededException`

``` purescript
newApiKeyLimitExceededException :: ApiKeyLimitExceededException
```

Constructs ApiKeyLimitExceededException from required parameters

#### `newApiKeyLimitExceededException'`

``` purescript
newApiKeyLimitExceededException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> ApiKeyLimitExceededException
```

Constructs ApiKeyLimitExceededException's fields from required parameters

#### `ApiKeyValidityOutOfBoundsException`

``` purescript
newtype ApiKeyValidityOutOfBoundsException
  = ApiKeyValidityOutOfBoundsException { message :: Maybe (String) }
```

<p>The API key expiration must be set to a value between 1 and 365 days.</p>

##### Instances
``` purescript
Newtype ApiKeyValidityOutOfBoundsException _
Generic ApiKeyValidityOutOfBoundsException _
Show ApiKeyValidityOutOfBoundsException
Decode ApiKeyValidityOutOfBoundsException
Encode ApiKeyValidityOutOfBoundsException
```

#### `newApiKeyValidityOutOfBoundsException`

``` purescript
newApiKeyValidityOutOfBoundsException :: ApiKeyValidityOutOfBoundsException
```

Constructs ApiKeyValidityOutOfBoundsException from required parameters

#### `newApiKeyValidityOutOfBoundsException'`

``` purescript
newApiKeyValidityOutOfBoundsException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> ApiKeyValidityOutOfBoundsException
```

Constructs ApiKeyValidityOutOfBoundsException's fields from required parameters

#### `ApiKeys`

``` purescript
newtype ApiKeys
  = ApiKeys (Array ApiKey)
```

##### Instances
``` purescript
Newtype ApiKeys _
Generic ApiKeys _
Show ApiKeys
Decode ApiKeys
Encode ApiKeys
```

#### `ApiLimitExceededException`

``` purescript
newtype ApiLimitExceededException
  = ApiLimitExceededException { message :: Maybe (String) }
```

<p>The GraphQL API exceeded a limit. Try your request again.</p>

##### Instances
``` purescript
Newtype ApiLimitExceededException _
Generic ApiLimitExceededException _
Show ApiLimitExceededException
Decode ApiLimitExceededException
Encode ApiLimitExceededException
```

#### `newApiLimitExceededException`

``` purescript
newApiLimitExceededException :: ApiLimitExceededException
```

Constructs ApiLimitExceededException from required parameters

#### `newApiLimitExceededException'`

``` purescript
newApiLimitExceededException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> ApiLimitExceededException
```

Constructs ApiLimitExceededException's fields from required parameters

#### `AuthenticationType`

``` purescript
newtype AuthenticationType
  = AuthenticationType String
```

##### Instances
``` purescript
Newtype AuthenticationType _
Generic AuthenticationType _
Show AuthenticationType
Decode AuthenticationType
Encode AuthenticationType
```

#### `BadRequestException`

``` purescript
newtype BadRequestException
  = BadRequestException { message :: Maybe (ErrorMessage) }
```

<p>The request is not well formed. For example, a value is invalid or a required field is missing. Check the field values, and try again. </p>

##### Instances
``` purescript
Newtype BadRequestException _
Generic BadRequestException _
Show BadRequestException
Decode BadRequestException
Encode BadRequestException
```

#### `newBadRequestException`

``` purescript
newBadRequestException :: BadRequestException
```

Constructs BadRequestException from required parameters

#### `newBadRequestException'`

``` purescript
newBadRequestException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> BadRequestException
```

Constructs BadRequestException's fields from required parameters

#### `ConcurrentModificationException`

``` purescript
newtype ConcurrentModificationException
  = ConcurrentModificationException { message :: Maybe (ErrorMessage) }
```

<p>Another modification is being made. That modification must complete before you can make your change. </p>

##### Instances
``` purescript
Newtype ConcurrentModificationException _
Generic ConcurrentModificationException _
Show ConcurrentModificationException
Decode ConcurrentModificationException
Encode ConcurrentModificationException
```

#### `newConcurrentModificationException`

``` purescript
newConcurrentModificationException :: ConcurrentModificationException
```

Constructs ConcurrentModificationException from required parameters

#### `newConcurrentModificationException'`

``` purescript
newConcurrentModificationException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> ConcurrentModificationException
```

Constructs ConcurrentModificationException's fields from required parameters

#### `CreateApiKeyRequest`

``` purescript
newtype CreateApiKeyRequest
  = CreateApiKeyRequest { apiId :: String, description :: Maybe (String), expires :: Maybe (Number) }
```

##### Instances
``` purescript
Newtype CreateApiKeyRequest _
Generic CreateApiKeyRequest _
Show CreateApiKeyRequest
Decode CreateApiKeyRequest
Encode CreateApiKeyRequest
```

#### `newCreateApiKeyRequest`

``` purescript
newCreateApiKeyRequest :: String -> CreateApiKeyRequest
```

Constructs CreateApiKeyRequest from required parameters

#### `newCreateApiKeyRequest'`

``` purescript
newCreateApiKeyRequest' :: String -> ({ apiId :: String, description :: Maybe (String), expires :: Maybe (Number) } -> { apiId :: String, description :: Maybe (String), expires :: Maybe (Number) }) -> CreateApiKeyRequest
```

Constructs CreateApiKeyRequest's fields from required parameters

#### `CreateApiKeyResponse`

``` purescript
newtype CreateApiKeyResponse
  = CreateApiKeyResponse { apiKey :: Maybe (ApiKey) }
```

##### Instances
``` purescript
Newtype CreateApiKeyResponse _
Generic CreateApiKeyResponse _
Show CreateApiKeyResponse
Decode CreateApiKeyResponse
Encode CreateApiKeyResponse
```

#### `newCreateApiKeyResponse`

``` purescript
newCreateApiKeyResponse :: CreateApiKeyResponse
```

Constructs CreateApiKeyResponse from required parameters

#### `newCreateApiKeyResponse'`

``` purescript
newCreateApiKeyResponse' :: ({ apiKey :: Maybe (ApiKey) } -> { apiKey :: Maybe (ApiKey) }) -> CreateApiKeyResponse
```

Constructs CreateApiKeyResponse's fields from required parameters

#### `CreateDataSourceRequest`

``` purescript
newtype CreateDataSourceRequest
  = CreateDataSourceRequest { apiId :: String, name :: ResourceName, description :: Maybe (String), "type" :: DataSourceType, serviceRoleArn :: Maybe (String), dynamodbConfig :: Maybe (DynamodbDataSourceConfig), lambdaConfig :: Maybe (LambdaDataSourceConfig), elasticsearchConfig :: Maybe (ElasticsearchDataSourceConfig) }
```

##### Instances
``` purescript
Newtype CreateDataSourceRequest _
Generic CreateDataSourceRequest _
Show CreateDataSourceRequest
Decode CreateDataSourceRequest
Encode CreateDataSourceRequest
```

#### `newCreateDataSourceRequest`

``` purescript
newCreateDataSourceRequest :: String -> ResourceName -> DataSourceType -> CreateDataSourceRequest
```

Constructs CreateDataSourceRequest from required parameters

#### `newCreateDataSourceRequest'`

``` purescript
newCreateDataSourceRequest' :: String -> ResourceName -> DataSourceType -> ({ apiId :: String, name :: ResourceName, description :: Maybe (String), "type" :: DataSourceType, serviceRoleArn :: Maybe (String), dynamodbConfig :: Maybe (DynamodbDataSourceConfig), lambdaConfig :: Maybe (LambdaDataSourceConfig), elasticsearchConfig :: Maybe (ElasticsearchDataSourceConfig) } -> { apiId :: String, name :: ResourceName, description :: Maybe (String), "type" :: DataSourceType, serviceRoleArn :: Maybe (String), dynamodbConfig :: Maybe (DynamodbDataSourceConfig), lambdaConfig :: Maybe (LambdaDataSourceConfig), elasticsearchConfig :: Maybe (ElasticsearchDataSourceConfig) }) -> CreateDataSourceRequest
```

Constructs CreateDataSourceRequest's fields from required parameters

#### `CreateDataSourceResponse`

``` purescript
newtype CreateDataSourceResponse
  = CreateDataSourceResponse { dataSource :: Maybe (DataSource) }
```

##### Instances
``` purescript
Newtype CreateDataSourceResponse _
Generic CreateDataSourceResponse _
Show CreateDataSourceResponse
Decode CreateDataSourceResponse
Encode CreateDataSourceResponse
```

#### `newCreateDataSourceResponse`

``` purescript
newCreateDataSourceResponse :: CreateDataSourceResponse
```

Constructs CreateDataSourceResponse from required parameters

#### `newCreateDataSourceResponse'`

``` purescript
newCreateDataSourceResponse' :: ({ dataSource :: Maybe (DataSource) } -> { dataSource :: Maybe (DataSource) }) -> CreateDataSourceResponse
```

Constructs CreateDataSourceResponse's fields from required parameters

#### `CreateGraphqlApiRequest`

``` purescript
newtype CreateGraphqlApiRequest
  = CreateGraphqlApiRequest { name :: String, authenticationType :: AuthenticationType, userPoolConfig :: Maybe (UserPoolConfig) }
```

##### Instances
``` purescript
Newtype CreateGraphqlApiRequest _
Generic CreateGraphqlApiRequest _
Show CreateGraphqlApiRequest
Decode CreateGraphqlApiRequest
Encode CreateGraphqlApiRequest
```

#### `newCreateGraphqlApiRequest`

``` purescript
newCreateGraphqlApiRequest :: AuthenticationType -> String -> CreateGraphqlApiRequest
```

Constructs CreateGraphqlApiRequest from required parameters

#### `newCreateGraphqlApiRequest'`

``` purescript
newCreateGraphqlApiRequest' :: AuthenticationType -> String -> ({ name :: String, authenticationType :: AuthenticationType, userPoolConfig :: Maybe (UserPoolConfig) } -> { name :: String, authenticationType :: AuthenticationType, userPoolConfig :: Maybe (UserPoolConfig) }) -> CreateGraphqlApiRequest
```

Constructs CreateGraphqlApiRequest's fields from required parameters

#### `CreateGraphqlApiResponse`

``` purescript
newtype CreateGraphqlApiResponse
  = CreateGraphqlApiResponse { graphqlApi :: Maybe (GraphqlApi) }
```

##### Instances
``` purescript
Newtype CreateGraphqlApiResponse _
Generic CreateGraphqlApiResponse _
Show CreateGraphqlApiResponse
Decode CreateGraphqlApiResponse
Encode CreateGraphqlApiResponse
```

#### `newCreateGraphqlApiResponse`

``` purescript
newCreateGraphqlApiResponse :: CreateGraphqlApiResponse
```

Constructs CreateGraphqlApiResponse from required parameters

#### `newCreateGraphqlApiResponse'`

``` purescript
newCreateGraphqlApiResponse' :: ({ graphqlApi :: Maybe (GraphqlApi) } -> { graphqlApi :: Maybe (GraphqlApi) }) -> CreateGraphqlApiResponse
```

Constructs CreateGraphqlApiResponse's fields from required parameters

#### `CreateResolverRequest`

``` purescript
newtype CreateResolverRequest
  = CreateResolverRequest { apiId :: String, typeName :: ResourceName, fieldName :: ResourceName, dataSourceName :: ResourceName, requestMappingTemplate :: MappingTemplate, responseMappingTemplate :: Maybe (MappingTemplate) }
```

##### Instances
``` purescript
Newtype CreateResolverRequest _
Generic CreateResolverRequest _
Show CreateResolverRequest
Decode CreateResolverRequest
Encode CreateResolverRequest
```

#### `newCreateResolverRequest`

``` purescript
newCreateResolverRequest :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> CreateResolverRequest
```

Constructs CreateResolverRequest from required parameters

#### `newCreateResolverRequest'`

``` purescript
newCreateResolverRequest' :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> ({ apiId :: String, typeName :: ResourceName, fieldName :: ResourceName, dataSourceName :: ResourceName, requestMappingTemplate :: MappingTemplate, responseMappingTemplate :: Maybe (MappingTemplate) } -> { apiId :: String, typeName :: ResourceName, fieldName :: ResourceName, dataSourceName :: ResourceName, requestMappingTemplate :: MappingTemplate, responseMappingTemplate :: Maybe (MappingTemplate) }) -> CreateResolverRequest
```

Constructs CreateResolverRequest's fields from required parameters

#### `CreateResolverResponse`

``` purescript
newtype CreateResolverResponse
  = CreateResolverResponse { resolver :: Maybe (Resolver) }
```

##### Instances
``` purescript
Newtype CreateResolverResponse _
Generic CreateResolverResponse _
Show CreateResolverResponse
Decode CreateResolverResponse
Encode CreateResolverResponse
```

#### `newCreateResolverResponse`

``` purescript
newCreateResolverResponse :: CreateResolverResponse
```

Constructs CreateResolverResponse from required parameters

#### `newCreateResolverResponse'`

``` purescript
newCreateResolverResponse' :: ({ resolver :: Maybe (Resolver) } -> { resolver :: Maybe (Resolver) }) -> CreateResolverResponse
```

Constructs CreateResolverResponse's fields from required parameters

#### `CreateTypeRequest`

``` purescript
newtype CreateTypeRequest
  = CreateTypeRequest { apiId :: String, definition :: String, format :: TypeDefinitionFormat }
```

##### Instances
``` purescript
Newtype CreateTypeRequest _
Generic CreateTypeRequest _
Show CreateTypeRequest
Decode CreateTypeRequest
Encode CreateTypeRequest
```

#### `newCreateTypeRequest`

``` purescript
newCreateTypeRequest :: String -> String -> TypeDefinitionFormat -> CreateTypeRequest
```

Constructs CreateTypeRequest from required parameters

#### `newCreateTypeRequest'`

``` purescript
newCreateTypeRequest' :: String -> String -> TypeDefinitionFormat -> ({ apiId :: String, definition :: String, format :: TypeDefinitionFormat } -> { apiId :: String, definition :: String, format :: TypeDefinitionFormat }) -> CreateTypeRequest
```

Constructs CreateTypeRequest's fields from required parameters

#### `CreateTypeResponse`

``` purescript
newtype CreateTypeResponse
  = CreateTypeResponse { "type" :: Maybe (Type) }
```

##### Instances
``` purescript
Newtype CreateTypeResponse _
Generic CreateTypeResponse _
Show CreateTypeResponse
Decode CreateTypeResponse
Encode CreateTypeResponse
```

#### `newCreateTypeResponse`

``` purescript
newCreateTypeResponse :: CreateTypeResponse
```

Constructs CreateTypeResponse from required parameters

#### `newCreateTypeResponse'`

``` purescript
newCreateTypeResponse' :: ({ "type" :: Maybe (Type) } -> { "type" :: Maybe (Type) }) -> CreateTypeResponse
```

Constructs CreateTypeResponse's fields from required parameters

#### `DataSource`

``` purescript
newtype DataSource
  = DataSource { dataSourceArn :: Maybe (String), name :: Maybe (ResourceName), description :: Maybe (String), "type" :: Maybe (DataSourceType), serviceRoleArn :: Maybe (String), dynamodbConfig :: Maybe (DynamodbDataSourceConfig), lambdaConfig :: Maybe (LambdaDataSourceConfig), elasticsearchConfig :: Maybe (ElasticsearchDataSourceConfig) }
```

<p>Describes a data source.</p>

##### Instances
``` purescript
Newtype DataSource _
Generic DataSource _
Show DataSource
Decode DataSource
Encode DataSource
```

#### `newDataSource`

``` purescript
newDataSource :: DataSource
```

Constructs DataSource from required parameters

#### `newDataSource'`

``` purescript
newDataSource' :: ({ dataSourceArn :: Maybe (String), name :: Maybe (ResourceName), description :: Maybe (String), "type" :: Maybe (DataSourceType), serviceRoleArn :: Maybe (String), dynamodbConfig :: Maybe (DynamodbDataSourceConfig), lambdaConfig :: Maybe (LambdaDataSourceConfig), elasticsearchConfig :: Maybe (ElasticsearchDataSourceConfig) } -> { dataSourceArn :: Maybe (String), name :: Maybe (ResourceName), description :: Maybe (String), "type" :: Maybe (DataSourceType), serviceRoleArn :: Maybe (String), dynamodbConfig :: Maybe (DynamodbDataSourceConfig), lambdaConfig :: Maybe (LambdaDataSourceConfig), elasticsearchConfig :: Maybe (ElasticsearchDataSourceConfig) }) -> DataSource
```

Constructs DataSource's fields from required parameters

#### `DataSourceType`

``` purescript
newtype DataSourceType
  = DataSourceType String
```

##### Instances
``` purescript
Newtype DataSourceType _
Generic DataSourceType _
Show DataSourceType
Decode DataSourceType
Encode DataSourceType
```

#### `DataSources`

``` purescript
newtype DataSources
  = DataSources (Array DataSource)
```

##### Instances
``` purescript
Newtype DataSources _
Generic DataSources _
Show DataSources
Decode DataSources
Encode DataSources
```

#### `DefaultAction`

``` purescript
newtype DefaultAction
  = DefaultAction String
```

##### Instances
``` purescript
Newtype DefaultAction _
Generic DefaultAction _
Show DefaultAction
Decode DefaultAction
Encode DefaultAction
```

#### `DeleteApiKeyRequest`

``` purescript
newtype DeleteApiKeyRequest
  = DeleteApiKeyRequest { apiId :: String, id :: String }
```

##### Instances
``` purescript
Newtype DeleteApiKeyRequest _
Generic DeleteApiKeyRequest _
Show DeleteApiKeyRequest
Decode DeleteApiKeyRequest
Encode DeleteApiKeyRequest
```

#### `newDeleteApiKeyRequest`

``` purescript
newDeleteApiKeyRequest :: String -> String -> DeleteApiKeyRequest
```

Constructs DeleteApiKeyRequest from required parameters

#### `newDeleteApiKeyRequest'`

``` purescript
newDeleteApiKeyRequest' :: String -> String -> ({ apiId :: String, id :: String } -> { apiId :: String, id :: String }) -> DeleteApiKeyRequest
```

Constructs DeleteApiKeyRequest's fields from required parameters

#### `DeleteApiKeyResponse`

``` purescript
newtype DeleteApiKeyResponse
  = DeleteApiKeyResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteApiKeyResponse _
Generic DeleteApiKeyResponse _
Show DeleteApiKeyResponse
Decode DeleteApiKeyResponse
Encode DeleteApiKeyResponse
```

#### `DeleteDataSourceRequest`

``` purescript
newtype DeleteDataSourceRequest
  = DeleteDataSourceRequest { apiId :: String, name :: ResourceName }
```

##### Instances
``` purescript
Newtype DeleteDataSourceRequest _
Generic DeleteDataSourceRequest _
Show DeleteDataSourceRequest
Decode DeleteDataSourceRequest
Encode DeleteDataSourceRequest
```

#### `newDeleteDataSourceRequest`

``` purescript
newDeleteDataSourceRequest :: String -> ResourceName -> DeleteDataSourceRequest
```

Constructs DeleteDataSourceRequest from required parameters

#### `newDeleteDataSourceRequest'`

``` purescript
newDeleteDataSourceRequest' :: String -> ResourceName -> ({ apiId :: String, name :: ResourceName } -> { apiId :: String, name :: ResourceName }) -> DeleteDataSourceRequest
```

Constructs DeleteDataSourceRequest's fields from required parameters

#### `DeleteDataSourceResponse`

``` purescript
newtype DeleteDataSourceResponse
  = DeleteDataSourceResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteDataSourceResponse _
Generic DeleteDataSourceResponse _
Show DeleteDataSourceResponse
Decode DeleteDataSourceResponse
Encode DeleteDataSourceResponse
```

#### `DeleteGraphqlApiRequest`

``` purescript
newtype DeleteGraphqlApiRequest
  = DeleteGraphqlApiRequest { apiId :: String }
```

##### Instances
``` purescript
Newtype DeleteGraphqlApiRequest _
Generic DeleteGraphqlApiRequest _
Show DeleteGraphqlApiRequest
Decode DeleteGraphqlApiRequest
Encode DeleteGraphqlApiRequest
```

#### `newDeleteGraphqlApiRequest`

``` purescript
newDeleteGraphqlApiRequest :: String -> DeleteGraphqlApiRequest
```

Constructs DeleteGraphqlApiRequest from required parameters

#### `newDeleteGraphqlApiRequest'`

``` purescript
newDeleteGraphqlApiRequest' :: String -> ({ apiId :: String } -> { apiId :: String }) -> DeleteGraphqlApiRequest
```

Constructs DeleteGraphqlApiRequest's fields from required parameters

#### `DeleteGraphqlApiResponse`

``` purescript
newtype DeleteGraphqlApiResponse
  = DeleteGraphqlApiResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteGraphqlApiResponse _
Generic DeleteGraphqlApiResponse _
Show DeleteGraphqlApiResponse
Decode DeleteGraphqlApiResponse
Encode DeleteGraphqlApiResponse
```

#### `DeleteResolverRequest`

``` purescript
newtype DeleteResolverRequest
  = DeleteResolverRequest { apiId :: String, typeName :: ResourceName, fieldName :: ResourceName }
```

##### Instances
``` purescript
Newtype DeleteResolverRequest _
Generic DeleteResolverRequest _
Show DeleteResolverRequest
Decode DeleteResolverRequest
Encode DeleteResolverRequest
```

#### `newDeleteResolverRequest`

``` purescript
newDeleteResolverRequest :: String -> ResourceName -> ResourceName -> DeleteResolverRequest
```

Constructs DeleteResolverRequest from required parameters

#### `newDeleteResolverRequest'`

``` purescript
newDeleteResolverRequest' :: String -> ResourceName -> ResourceName -> ({ apiId :: String, typeName :: ResourceName, fieldName :: ResourceName } -> { apiId :: String, typeName :: ResourceName, fieldName :: ResourceName }) -> DeleteResolverRequest
```

Constructs DeleteResolverRequest's fields from required parameters

#### `DeleteResolverResponse`

``` purescript
newtype DeleteResolverResponse
  = DeleteResolverResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteResolverResponse _
Generic DeleteResolverResponse _
Show DeleteResolverResponse
Decode DeleteResolverResponse
Encode DeleteResolverResponse
```

#### `DeleteTypeRequest`

``` purescript
newtype DeleteTypeRequest
  = DeleteTypeRequest { apiId :: String, typeName :: ResourceName }
```

##### Instances
``` purescript
Newtype DeleteTypeRequest _
Generic DeleteTypeRequest _
Show DeleteTypeRequest
Decode DeleteTypeRequest
Encode DeleteTypeRequest
```

#### `newDeleteTypeRequest`

``` purescript
newDeleteTypeRequest :: String -> ResourceName -> DeleteTypeRequest
```

Constructs DeleteTypeRequest from required parameters

#### `newDeleteTypeRequest'`

``` purescript
newDeleteTypeRequest' :: String -> ResourceName -> ({ apiId :: String, typeName :: ResourceName } -> { apiId :: String, typeName :: ResourceName }) -> DeleteTypeRequest
```

Constructs DeleteTypeRequest's fields from required parameters

#### `DeleteTypeResponse`

``` purescript
newtype DeleteTypeResponse
  = DeleteTypeResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteTypeResponse _
Generic DeleteTypeResponse _
Show DeleteTypeResponse
Decode DeleteTypeResponse
Encode DeleteTypeResponse
```

#### `DynamodbDataSourceConfig`

``` purescript
newtype DynamodbDataSourceConfig
  = DynamodbDataSourceConfig { tableName :: String, awsRegion :: String, useCallerCredentials :: Maybe (Boolean) }
```

<p>Describes a DynamoDB data source configuration.</p>

##### Instances
``` purescript
Newtype DynamodbDataSourceConfig _
Generic DynamodbDataSourceConfig _
Show DynamodbDataSourceConfig
Decode DynamodbDataSourceConfig
Encode DynamodbDataSourceConfig
```

#### `newDynamodbDataSourceConfig`

``` purescript
newDynamodbDataSourceConfig :: String -> String -> DynamodbDataSourceConfig
```

Constructs DynamodbDataSourceConfig from required parameters

#### `newDynamodbDataSourceConfig'`

``` purescript
newDynamodbDataSourceConfig' :: String -> String -> ({ tableName :: String, awsRegion :: String, useCallerCredentials :: Maybe (Boolean) } -> { tableName :: String, awsRegion :: String, useCallerCredentials :: Maybe (Boolean) }) -> DynamodbDataSourceConfig
```

Constructs DynamodbDataSourceConfig's fields from required parameters

#### `ElasticsearchDataSourceConfig`

``` purescript
newtype ElasticsearchDataSourceConfig
  = ElasticsearchDataSourceConfig { endpoint :: String, awsRegion :: String }
```

<p>Describes an Elasticsearch data source configuration.</p>

##### Instances
``` purescript
Newtype ElasticsearchDataSourceConfig _
Generic ElasticsearchDataSourceConfig _
Show ElasticsearchDataSourceConfig
Decode ElasticsearchDataSourceConfig
Encode ElasticsearchDataSourceConfig
```

#### `newElasticsearchDataSourceConfig`

``` purescript
newElasticsearchDataSourceConfig :: String -> String -> ElasticsearchDataSourceConfig
```

Constructs ElasticsearchDataSourceConfig from required parameters

#### `newElasticsearchDataSourceConfig'`

``` purescript
newElasticsearchDataSourceConfig' :: String -> String -> ({ endpoint :: String, awsRegion :: String } -> { endpoint :: String, awsRegion :: String }) -> ElasticsearchDataSourceConfig
```

Constructs ElasticsearchDataSourceConfig's fields from required parameters

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `GetDataSourceRequest`

``` purescript
newtype GetDataSourceRequest
  = GetDataSourceRequest { apiId :: String, name :: ResourceName }
```

##### Instances
``` purescript
Newtype GetDataSourceRequest _
Generic GetDataSourceRequest _
Show GetDataSourceRequest
Decode GetDataSourceRequest
Encode GetDataSourceRequest
```

#### `newGetDataSourceRequest`

``` purescript
newGetDataSourceRequest :: String -> ResourceName -> GetDataSourceRequest
```

Constructs GetDataSourceRequest from required parameters

#### `newGetDataSourceRequest'`

``` purescript
newGetDataSourceRequest' :: String -> ResourceName -> ({ apiId :: String, name :: ResourceName } -> { apiId :: String, name :: ResourceName }) -> GetDataSourceRequest
```

Constructs GetDataSourceRequest's fields from required parameters

#### `GetDataSourceResponse`

``` purescript
newtype GetDataSourceResponse
  = GetDataSourceResponse { dataSource :: Maybe (DataSource) }
```

##### Instances
``` purescript
Newtype GetDataSourceResponse _
Generic GetDataSourceResponse _
Show GetDataSourceResponse
Decode GetDataSourceResponse
Encode GetDataSourceResponse
```

#### `newGetDataSourceResponse`

``` purescript
newGetDataSourceResponse :: GetDataSourceResponse
```

Constructs GetDataSourceResponse from required parameters

#### `newGetDataSourceResponse'`

``` purescript
newGetDataSourceResponse' :: ({ dataSource :: Maybe (DataSource) } -> { dataSource :: Maybe (DataSource) }) -> GetDataSourceResponse
```

Constructs GetDataSourceResponse's fields from required parameters

#### `GetGraphqlApiRequest`

``` purescript
newtype GetGraphqlApiRequest
  = GetGraphqlApiRequest { apiId :: String }
```

##### Instances
``` purescript
Newtype GetGraphqlApiRequest _
Generic GetGraphqlApiRequest _
Show GetGraphqlApiRequest
Decode GetGraphqlApiRequest
Encode GetGraphqlApiRequest
```

#### `newGetGraphqlApiRequest`

``` purescript
newGetGraphqlApiRequest :: String -> GetGraphqlApiRequest
```

Constructs GetGraphqlApiRequest from required parameters

#### `newGetGraphqlApiRequest'`

``` purescript
newGetGraphqlApiRequest' :: String -> ({ apiId :: String } -> { apiId :: String }) -> GetGraphqlApiRequest
```

Constructs GetGraphqlApiRequest's fields from required parameters

#### `GetGraphqlApiResponse`

``` purescript
newtype GetGraphqlApiResponse
  = GetGraphqlApiResponse { graphqlApi :: Maybe (GraphqlApi) }
```

##### Instances
``` purescript
Newtype GetGraphqlApiResponse _
Generic GetGraphqlApiResponse _
Show GetGraphqlApiResponse
Decode GetGraphqlApiResponse
Encode GetGraphqlApiResponse
```

#### `newGetGraphqlApiResponse`

``` purescript
newGetGraphqlApiResponse :: GetGraphqlApiResponse
```

Constructs GetGraphqlApiResponse from required parameters

#### `newGetGraphqlApiResponse'`

``` purescript
newGetGraphqlApiResponse' :: ({ graphqlApi :: Maybe (GraphqlApi) } -> { graphqlApi :: Maybe (GraphqlApi) }) -> GetGraphqlApiResponse
```

Constructs GetGraphqlApiResponse's fields from required parameters

#### `GetIntrospectionSchemaRequest`

``` purescript
newtype GetIntrospectionSchemaRequest
  = GetIntrospectionSchemaRequest { apiId :: String, format :: OutputType }
```

##### Instances
``` purescript
Newtype GetIntrospectionSchemaRequest _
Generic GetIntrospectionSchemaRequest _
Show GetIntrospectionSchemaRequest
Decode GetIntrospectionSchemaRequest
Encode GetIntrospectionSchemaRequest
```

#### `newGetIntrospectionSchemaRequest`

``` purescript
newGetIntrospectionSchemaRequest :: String -> OutputType -> GetIntrospectionSchemaRequest
```

Constructs GetIntrospectionSchemaRequest from required parameters

#### `newGetIntrospectionSchemaRequest'`

``` purescript
newGetIntrospectionSchemaRequest' :: String -> OutputType -> ({ apiId :: String, format :: OutputType } -> { apiId :: String, format :: OutputType }) -> GetIntrospectionSchemaRequest
```

Constructs GetIntrospectionSchemaRequest's fields from required parameters

#### `GetIntrospectionSchemaResponse`

``` purescript
newtype GetIntrospectionSchemaResponse
  = GetIntrospectionSchemaResponse { schema :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetIntrospectionSchemaResponse _
Generic GetIntrospectionSchemaResponse _
Show GetIntrospectionSchemaResponse
Decode GetIntrospectionSchemaResponse
Encode GetIntrospectionSchemaResponse
```

#### `newGetIntrospectionSchemaResponse`

``` purescript
newGetIntrospectionSchemaResponse :: GetIntrospectionSchemaResponse
```

Constructs GetIntrospectionSchemaResponse from required parameters

#### `newGetIntrospectionSchemaResponse'`

``` purescript
newGetIntrospectionSchemaResponse' :: ({ schema :: Maybe (String) } -> { schema :: Maybe (String) }) -> GetIntrospectionSchemaResponse
```

Constructs GetIntrospectionSchemaResponse's fields from required parameters

#### `GetResolverRequest`

``` purescript
newtype GetResolverRequest
  = GetResolverRequest { apiId :: String, typeName :: ResourceName, fieldName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetResolverRequest _
Generic GetResolverRequest _
Show GetResolverRequest
Decode GetResolverRequest
Encode GetResolverRequest
```

#### `newGetResolverRequest`

``` purescript
newGetResolverRequest :: String -> ResourceName -> ResourceName -> GetResolverRequest
```

Constructs GetResolverRequest from required parameters

#### `newGetResolverRequest'`

``` purescript
newGetResolverRequest' :: String -> ResourceName -> ResourceName -> ({ apiId :: String, typeName :: ResourceName, fieldName :: ResourceName } -> { apiId :: String, typeName :: ResourceName, fieldName :: ResourceName }) -> GetResolverRequest
```

Constructs GetResolverRequest's fields from required parameters

#### `GetResolverResponse`

``` purescript
newtype GetResolverResponse
  = GetResolverResponse { resolver :: Maybe (Resolver) }
```

##### Instances
``` purescript
Newtype GetResolverResponse _
Generic GetResolverResponse _
Show GetResolverResponse
Decode GetResolverResponse
Encode GetResolverResponse
```

#### `newGetResolverResponse`

``` purescript
newGetResolverResponse :: GetResolverResponse
```

Constructs GetResolverResponse from required parameters

#### `newGetResolverResponse'`

``` purescript
newGetResolverResponse' :: ({ resolver :: Maybe (Resolver) } -> { resolver :: Maybe (Resolver) }) -> GetResolverResponse
```

Constructs GetResolverResponse's fields from required parameters

#### `GetSchemaCreationStatusRequest`

``` purescript
newtype GetSchemaCreationStatusRequest
  = GetSchemaCreationStatusRequest { apiId :: String }
```

##### Instances
``` purescript
Newtype GetSchemaCreationStatusRequest _
Generic GetSchemaCreationStatusRequest _
Show GetSchemaCreationStatusRequest
Decode GetSchemaCreationStatusRequest
Encode GetSchemaCreationStatusRequest
```

#### `newGetSchemaCreationStatusRequest`

``` purescript
newGetSchemaCreationStatusRequest :: String -> GetSchemaCreationStatusRequest
```

Constructs GetSchemaCreationStatusRequest from required parameters

#### `newGetSchemaCreationStatusRequest'`

``` purescript
newGetSchemaCreationStatusRequest' :: String -> ({ apiId :: String } -> { apiId :: String }) -> GetSchemaCreationStatusRequest
```

Constructs GetSchemaCreationStatusRequest's fields from required parameters

#### `GetSchemaCreationStatusResponse`

``` purescript
newtype GetSchemaCreationStatusResponse
  = GetSchemaCreationStatusResponse { status :: Maybe (SchemaStatus), details :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetSchemaCreationStatusResponse _
Generic GetSchemaCreationStatusResponse _
Show GetSchemaCreationStatusResponse
Decode GetSchemaCreationStatusResponse
Encode GetSchemaCreationStatusResponse
```

#### `newGetSchemaCreationStatusResponse`

``` purescript
newGetSchemaCreationStatusResponse :: GetSchemaCreationStatusResponse
```

Constructs GetSchemaCreationStatusResponse from required parameters

#### `newGetSchemaCreationStatusResponse'`

``` purescript
newGetSchemaCreationStatusResponse' :: ({ status :: Maybe (SchemaStatus), details :: Maybe (String) } -> { status :: Maybe (SchemaStatus), details :: Maybe (String) }) -> GetSchemaCreationStatusResponse
```

Constructs GetSchemaCreationStatusResponse's fields from required parameters

#### `GetTypeRequest`

``` purescript
newtype GetTypeRequest
  = GetTypeRequest { apiId :: String, typeName :: ResourceName, format :: TypeDefinitionFormat }
```

##### Instances
``` purescript
Newtype GetTypeRequest _
Generic GetTypeRequest _
Show GetTypeRequest
Decode GetTypeRequest
Encode GetTypeRequest
```

#### `newGetTypeRequest`

``` purescript
newGetTypeRequest :: String -> TypeDefinitionFormat -> ResourceName -> GetTypeRequest
```

Constructs GetTypeRequest from required parameters

#### `newGetTypeRequest'`

``` purescript
newGetTypeRequest' :: String -> TypeDefinitionFormat -> ResourceName -> ({ apiId :: String, typeName :: ResourceName, format :: TypeDefinitionFormat } -> { apiId :: String, typeName :: ResourceName, format :: TypeDefinitionFormat }) -> GetTypeRequest
```

Constructs GetTypeRequest's fields from required parameters

#### `GetTypeResponse`

``` purescript
newtype GetTypeResponse
  = GetTypeResponse { "type" :: Maybe (Type) }
```

##### Instances
``` purescript
Newtype GetTypeResponse _
Generic GetTypeResponse _
Show GetTypeResponse
Decode GetTypeResponse
Encode GetTypeResponse
```

#### `newGetTypeResponse`

``` purescript
newGetTypeResponse :: GetTypeResponse
```

Constructs GetTypeResponse from required parameters

#### `newGetTypeResponse'`

``` purescript
newGetTypeResponse' :: ({ "type" :: Maybe (Type) } -> { "type" :: Maybe (Type) }) -> GetTypeResponse
```

Constructs GetTypeResponse's fields from required parameters

#### `GraphQLSchemaException`

``` purescript
newtype GraphQLSchemaException
  = GraphQLSchemaException { message :: Maybe (ErrorMessage) }
```

<p>The GraphQL schema is not valid.</p>

##### Instances
``` purescript
Newtype GraphQLSchemaException _
Generic GraphQLSchemaException _
Show GraphQLSchemaException
Decode GraphQLSchemaException
Encode GraphQLSchemaException
```

#### `newGraphQLSchemaException`

``` purescript
newGraphQLSchemaException :: GraphQLSchemaException
```

Constructs GraphQLSchemaException from required parameters

#### `newGraphQLSchemaException'`

``` purescript
newGraphQLSchemaException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> GraphQLSchemaException
```

Constructs GraphQLSchemaException's fields from required parameters

#### `GraphqlApi`

``` purescript
newtype GraphqlApi
  = GraphqlApi { name :: Maybe (ResourceName), apiId :: Maybe (String), authenticationType :: Maybe (AuthenticationType), userPoolConfig :: Maybe (UserPoolConfig), arn :: Maybe (String), uris :: Maybe (MapOfStringToString) }
```

<p>Describes a GraphQL API.</p>

##### Instances
``` purescript
Newtype GraphqlApi _
Generic GraphqlApi _
Show GraphqlApi
Decode GraphqlApi
Encode GraphqlApi
```

#### `newGraphqlApi`

``` purescript
newGraphqlApi :: GraphqlApi
```

Constructs GraphqlApi from required parameters

#### `newGraphqlApi'`

``` purescript
newGraphqlApi' :: ({ name :: Maybe (ResourceName), apiId :: Maybe (String), authenticationType :: Maybe (AuthenticationType), userPoolConfig :: Maybe (UserPoolConfig), arn :: Maybe (String), uris :: Maybe (MapOfStringToString) } -> { name :: Maybe (ResourceName), apiId :: Maybe (String), authenticationType :: Maybe (AuthenticationType), userPoolConfig :: Maybe (UserPoolConfig), arn :: Maybe (String), uris :: Maybe (MapOfStringToString) }) -> GraphqlApi
```

Constructs GraphqlApi's fields from required parameters

#### `GraphqlApis`

``` purescript
newtype GraphqlApis
  = GraphqlApis (Array GraphqlApi)
```

##### Instances
``` purescript
Newtype GraphqlApis _
Generic GraphqlApis _
Show GraphqlApis
Decode GraphqlApis
Encode GraphqlApis
```

#### `InternalFailureException`

``` purescript
newtype InternalFailureException
  = InternalFailureException { message :: Maybe (String) }
```

<p>An internal AWS AppSync error occurred. Try your request again.</p>

##### Instances
``` purescript
Newtype InternalFailureException _
Generic InternalFailureException _
Show InternalFailureException
Decode InternalFailureException
Encode InternalFailureException
```

#### `newInternalFailureException`

``` purescript
newInternalFailureException :: InternalFailureException
```

Constructs InternalFailureException from required parameters

#### `newInternalFailureException'`

``` purescript
newInternalFailureException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> InternalFailureException
```

Constructs InternalFailureException's fields from required parameters

#### `LambdaDataSourceConfig`

``` purescript
newtype LambdaDataSourceConfig
  = LambdaDataSourceConfig { lambdaFunctionArn :: String }
```

<p>Describes a Lambda data source configuration.</p>

##### Instances
``` purescript
Newtype LambdaDataSourceConfig _
Generic LambdaDataSourceConfig _
Show LambdaDataSourceConfig
Decode LambdaDataSourceConfig
Encode LambdaDataSourceConfig
```

#### `newLambdaDataSourceConfig`

``` purescript
newLambdaDataSourceConfig :: String -> LambdaDataSourceConfig
```

Constructs LambdaDataSourceConfig from required parameters

#### `newLambdaDataSourceConfig'`

``` purescript
newLambdaDataSourceConfig' :: String -> ({ lambdaFunctionArn :: String } -> { lambdaFunctionArn :: String }) -> LambdaDataSourceConfig
```

Constructs LambdaDataSourceConfig's fields from required parameters

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { message :: Maybe (String) }
```

<p>The request exceeded a limit. Try your request again.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `newLimitExceededException`

``` purescript
newLimitExceededException :: LimitExceededException
```

Constructs LimitExceededException from required parameters

#### `newLimitExceededException'`

``` purescript
newLimitExceededException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `ListApiKeysRequest`

``` purescript
newtype ListApiKeysRequest
  = ListApiKeysRequest { apiId :: String, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }
```

##### Instances
``` purescript
Newtype ListApiKeysRequest _
Generic ListApiKeysRequest _
Show ListApiKeysRequest
Decode ListApiKeysRequest
Encode ListApiKeysRequest
```

#### `newListApiKeysRequest`

``` purescript
newListApiKeysRequest :: String -> ListApiKeysRequest
```

Constructs ListApiKeysRequest from required parameters

#### `newListApiKeysRequest'`

``` purescript
newListApiKeysRequest' :: String -> ({ apiId :: String, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) } -> { apiId :: String, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }) -> ListApiKeysRequest
```

Constructs ListApiKeysRequest's fields from required parameters

#### `ListApiKeysResponse`

``` purescript
newtype ListApiKeysResponse
  = ListApiKeysResponse { apiKeys :: Maybe (ApiKeys), nextToken :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListApiKeysResponse _
Generic ListApiKeysResponse _
Show ListApiKeysResponse
Decode ListApiKeysResponse
Encode ListApiKeysResponse
```

#### `newListApiKeysResponse`

``` purescript
newListApiKeysResponse :: ListApiKeysResponse
```

Constructs ListApiKeysResponse from required parameters

#### `newListApiKeysResponse'`

``` purescript
newListApiKeysResponse' :: ({ apiKeys :: Maybe (ApiKeys), nextToken :: Maybe (PaginationToken) } -> { apiKeys :: Maybe (ApiKeys), nextToken :: Maybe (PaginationToken) }) -> ListApiKeysResponse
```

Constructs ListApiKeysResponse's fields from required parameters

#### `ListDataSourcesRequest`

``` purescript
newtype ListDataSourcesRequest
  = ListDataSourcesRequest { apiId :: String, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }
```

##### Instances
``` purescript
Newtype ListDataSourcesRequest _
Generic ListDataSourcesRequest _
Show ListDataSourcesRequest
Decode ListDataSourcesRequest
Encode ListDataSourcesRequest
```

#### `newListDataSourcesRequest`

``` purescript
newListDataSourcesRequest :: String -> ListDataSourcesRequest
```

Constructs ListDataSourcesRequest from required parameters

#### `newListDataSourcesRequest'`

``` purescript
newListDataSourcesRequest' :: String -> ({ apiId :: String, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) } -> { apiId :: String, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }) -> ListDataSourcesRequest
```

Constructs ListDataSourcesRequest's fields from required parameters

#### `ListDataSourcesResponse`

``` purescript
newtype ListDataSourcesResponse
  = ListDataSourcesResponse { dataSources :: Maybe (DataSources), nextToken :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListDataSourcesResponse _
Generic ListDataSourcesResponse _
Show ListDataSourcesResponse
Decode ListDataSourcesResponse
Encode ListDataSourcesResponse
```

#### `newListDataSourcesResponse`

``` purescript
newListDataSourcesResponse :: ListDataSourcesResponse
```

Constructs ListDataSourcesResponse from required parameters

#### `newListDataSourcesResponse'`

``` purescript
newListDataSourcesResponse' :: ({ dataSources :: Maybe (DataSources), nextToken :: Maybe (PaginationToken) } -> { dataSources :: Maybe (DataSources), nextToken :: Maybe (PaginationToken) }) -> ListDataSourcesResponse
```

Constructs ListDataSourcesResponse's fields from required parameters

#### `ListGraphqlApisRequest`

``` purescript
newtype ListGraphqlApisRequest
  = ListGraphqlApisRequest { nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }
```

##### Instances
``` purescript
Newtype ListGraphqlApisRequest _
Generic ListGraphqlApisRequest _
Show ListGraphqlApisRequest
Decode ListGraphqlApisRequest
Encode ListGraphqlApisRequest
```

#### `newListGraphqlApisRequest`

``` purescript
newListGraphqlApisRequest :: ListGraphqlApisRequest
```

Constructs ListGraphqlApisRequest from required parameters

#### `newListGraphqlApisRequest'`

``` purescript
newListGraphqlApisRequest' :: ({ nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) } -> { nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }) -> ListGraphqlApisRequest
```

Constructs ListGraphqlApisRequest's fields from required parameters

#### `ListGraphqlApisResponse`

``` purescript
newtype ListGraphqlApisResponse
  = ListGraphqlApisResponse { graphqlApis :: Maybe (GraphqlApis), nextToken :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListGraphqlApisResponse _
Generic ListGraphqlApisResponse _
Show ListGraphqlApisResponse
Decode ListGraphqlApisResponse
Encode ListGraphqlApisResponse
```

#### `newListGraphqlApisResponse`

``` purescript
newListGraphqlApisResponse :: ListGraphqlApisResponse
```

Constructs ListGraphqlApisResponse from required parameters

#### `newListGraphqlApisResponse'`

``` purescript
newListGraphqlApisResponse' :: ({ graphqlApis :: Maybe (GraphqlApis), nextToken :: Maybe (PaginationToken) } -> { graphqlApis :: Maybe (GraphqlApis), nextToken :: Maybe (PaginationToken) }) -> ListGraphqlApisResponse
```

Constructs ListGraphqlApisResponse's fields from required parameters

#### `ListResolversRequest`

``` purescript
newtype ListResolversRequest
  = ListResolversRequest { apiId :: String, typeName :: String, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }
```

##### Instances
``` purescript
Newtype ListResolversRequest _
Generic ListResolversRequest _
Show ListResolversRequest
Decode ListResolversRequest
Encode ListResolversRequest
```

#### `newListResolversRequest`

``` purescript
newListResolversRequest :: String -> String -> ListResolversRequest
```

Constructs ListResolversRequest from required parameters

#### `newListResolversRequest'`

``` purescript
newListResolversRequest' :: String -> String -> ({ apiId :: String, typeName :: String, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) } -> { apiId :: String, typeName :: String, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }) -> ListResolversRequest
```

Constructs ListResolversRequest's fields from required parameters

#### `ListResolversResponse`

``` purescript
newtype ListResolversResponse
  = ListResolversResponse { resolvers :: Maybe (Resolvers), nextToken :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListResolversResponse _
Generic ListResolversResponse _
Show ListResolversResponse
Decode ListResolversResponse
Encode ListResolversResponse
```

#### `newListResolversResponse`

``` purescript
newListResolversResponse :: ListResolversResponse
```

Constructs ListResolversResponse from required parameters

#### `newListResolversResponse'`

``` purescript
newListResolversResponse' :: ({ resolvers :: Maybe (Resolvers), nextToken :: Maybe (PaginationToken) } -> { resolvers :: Maybe (Resolvers), nextToken :: Maybe (PaginationToken) }) -> ListResolversResponse
```

Constructs ListResolversResponse's fields from required parameters

#### `ListTypesRequest`

``` purescript
newtype ListTypesRequest
  = ListTypesRequest { apiId :: String, format :: TypeDefinitionFormat, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }
```

##### Instances
``` purescript
Newtype ListTypesRequest _
Generic ListTypesRequest _
Show ListTypesRequest
Decode ListTypesRequest
Encode ListTypesRequest
```

#### `newListTypesRequest`

``` purescript
newListTypesRequest :: String -> TypeDefinitionFormat -> ListTypesRequest
```

Constructs ListTypesRequest from required parameters

#### `newListTypesRequest'`

``` purescript
newListTypesRequest' :: String -> TypeDefinitionFormat -> ({ apiId :: String, format :: TypeDefinitionFormat, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) } -> { apiId :: String, format :: TypeDefinitionFormat, nextToken :: Maybe (PaginationToken), maxResults :: Maybe (MaxResults) }) -> ListTypesRequest
```

Constructs ListTypesRequest's fields from required parameters

#### `ListTypesResponse`

``` purescript
newtype ListTypesResponse
  = ListTypesResponse { types :: Maybe (TypeList), nextToken :: Maybe (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListTypesResponse _
Generic ListTypesResponse _
Show ListTypesResponse
Decode ListTypesResponse
Encode ListTypesResponse
```

#### `newListTypesResponse`

``` purescript
newListTypesResponse :: ListTypesResponse
```

Constructs ListTypesResponse from required parameters

#### `newListTypesResponse'`

``` purescript
newListTypesResponse' :: ({ types :: Maybe (TypeList), nextToken :: Maybe (PaginationToken) } -> { types :: Maybe (TypeList), nextToken :: Maybe (PaginationToken) }) -> ListTypesResponse
```

Constructs ListTypesResponse's fields from required parameters

#### `MapOfStringToString`

``` purescript
newtype MapOfStringToString
  = MapOfStringToString (StrMap String)
```

##### Instances
``` purescript
Newtype MapOfStringToString _
Generic MapOfStringToString _
Show MapOfStringToString
Decode MapOfStringToString
Encode MapOfStringToString
```

#### `MappingTemplate`

``` purescript
newtype MappingTemplate
  = MappingTemplate String
```

##### Instances
``` purescript
Newtype MappingTemplate _
Generic MappingTemplate _
Show MappingTemplate
Decode MappingTemplate
Encode MappingTemplate
```

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `NotFoundException`

``` purescript
newtype NotFoundException
  = NotFoundException { message :: Maybe (String) }
```

<p>The resource specified in the request was not found. Check the resource and try again.</p>

##### Instances
``` purescript
Newtype NotFoundException _
Generic NotFoundException _
Show NotFoundException
Decode NotFoundException
Encode NotFoundException
```

#### `newNotFoundException`

``` purescript
newNotFoundException :: NotFoundException
```

Constructs NotFoundException from required parameters

#### `newNotFoundException'`

``` purescript
newNotFoundException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> NotFoundException
```

Constructs NotFoundException's fields from required parameters

#### `OutputType`

``` purescript
newtype OutputType
  = OutputType String
```

##### Instances
``` purescript
Newtype OutputType _
Generic OutputType _
Show OutputType
Decode OutputType
Encode OutputType
```

#### `PaginationToken`

``` purescript
newtype PaginationToken
  = PaginationToken String
```

##### Instances
``` purescript
Newtype PaginationToken _
Generic PaginationToken _
Show PaginationToken
Decode PaginationToken
Encode PaginationToken
```

#### `Resolver`

``` purescript
newtype Resolver
  = Resolver { typeName :: Maybe (ResourceName), fieldName :: Maybe (ResourceName), dataSourceName :: Maybe (ResourceName), resolverArn :: Maybe (String), requestMappingTemplate :: Maybe (MappingTemplate), responseMappingTemplate :: Maybe (MappingTemplate) }
```

<p>Describes a resolver.</p>

##### Instances
``` purescript
Newtype Resolver _
Generic Resolver _
Show Resolver
Decode Resolver
Encode Resolver
```

#### `newResolver`

``` purescript
newResolver :: Resolver
```

Constructs Resolver from required parameters

#### `newResolver'`

``` purescript
newResolver' :: ({ typeName :: Maybe (ResourceName), fieldName :: Maybe (ResourceName), dataSourceName :: Maybe (ResourceName), resolverArn :: Maybe (String), requestMappingTemplate :: Maybe (MappingTemplate), responseMappingTemplate :: Maybe (MappingTemplate) } -> { typeName :: Maybe (ResourceName), fieldName :: Maybe (ResourceName), dataSourceName :: Maybe (ResourceName), resolverArn :: Maybe (String), requestMappingTemplate :: Maybe (MappingTemplate), responseMappingTemplate :: Maybe (MappingTemplate) }) -> Resolver
```

Constructs Resolver's fields from required parameters

#### `Resolvers`

``` purescript
newtype Resolvers
  = Resolvers (Array Resolver)
```

##### Instances
``` purescript
Newtype Resolvers _
Generic Resolvers _
Show Resolvers
Decode Resolvers
Encode Resolvers
```

#### `ResourceName`

``` purescript
newtype ResourceName
  = ResourceName String
```

##### Instances
``` purescript
Newtype ResourceName _
Generic ResourceName _
Show ResourceName
Decode ResourceName
Encode ResourceName
```

#### `SchemaStatus`

``` purescript
newtype SchemaStatus
  = SchemaStatus String
```

##### Instances
``` purescript
Newtype SchemaStatus _
Generic SchemaStatus _
Show SchemaStatus
Decode SchemaStatus
Encode SchemaStatus
```

#### `StartSchemaCreationRequest`

``` purescript
newtype StartSchemaCreationRequest
  = StartSchemaCreationRequest { apiId :: String, definition :: String }
```

##### Instances
``` purescript
Newtype StartSchemaCreationRequest _
Generic StartSchemaCreationRequest _
Show StartSchemaCreationRequest
Decode StartSchemaCreationRequest
Encode StartSchemaCreationRequest
```

#### `newStartSchemaCreationRequest`

``` purescript
newStartSchemaCreationRequest :: String -> String -> StartSchemaCreationRequest
```

Constructs StartSchemaCreationRequest from required parameters

#### `newStartSchemaCreationRequest'`

``` purescript
newStartSchemaCreationRequest' :: String -> String -> ({ apiId :: String, definition :: String } -> { apiId :: String, definition :: String }) -> StartSchemaCreationRequest
```

Constructs StartSchemaCreationRequest's fields from required parameters

#### `StartSchemaCreationResponse`

``` purescript
newtype StartSchemaCreationResponse
  = StartSchemaCreationResponse { status :: Maybe (SchemaStatus) }
```

##### Instances
``` purescript
Newtype StartSchemaCreationResponse _
Generic StartSchemaCreationResponse _
Show StartSchemaCreationResponse
Decode StartSchemaCreationResponse
Encode StartSchemaCreationResponse
```

#### `newStartSchemaCreationResponse`

``` purescript
newStartSchemaCreationResponse :: StartSchemaCreationResponse
```

Constructs StartSchemaCreationResponse from required parameters

#### `newStartSchemaCreationResponse'`

``` purescript
newStartSchemaCreationResponse' :: ({ status :: Maybe (SchemaStatus) } -> { status :: Maybe (SchemaStatus) }) -> StartSchemaCreationResponse
```

Constructs StartSchemaCreationResponse's fields from required parameters

#### `Type`

``` purescript
newtype Type
  = Type { name :: Maybe (ResourceName), description :: Maybe (String), arn :: Maybe (String), definition :: Maybe (String), format :: Maybe (TypeDefinitionFormat) }
```

<p>Describes a type.</p>

##### Instances
``` purescript
Newtype Type _
Generic Type _
Show Type
Decode Type
Encode Type
```

#### `newType`

``` purescript
newType :: Type
```

Constructs Type from required parameters

#### `newType'`

``` purescript
newType' :: ({ name :: Maybe (ResourceName), description :: Maybe (String), arn :: Maybe (String), definition :: Maybe (String), format :: Maybe (TypeDefinitionFormat) } -> { name :: Maybe (ResourceName), description :: Maybe (String), arn :: Maybe (String), definition :: Maybe (String), format :: Maybe (TypeDefinitionFormat) }) -> Type
```

Constructs Type's fields from required parameters

#### `TypeDefinitionFormat`

``` purescript
newtype TypeDefinitionFormat
  = TypeDefinitionFormat String
```

##### Instances
``` purescript
Newtype TypeDefinitionFormat _
Generic TypeDefinitionFormat _
Show TypeDefinitionFormat
Decode TypeDefinitionFormat
Encode TypeDefinitionFormat
```

#### `TypeList`

``` purescript
newtype TypeList
  = TypeList (Array Type)
```

##### Instances
``` purescript
Newtype TypeList _
Generic TypeList _
Show TypeList
Decode TypeList
Encode TypeList
```

#### `UnauthorizedException`

``` purescript
newtype UnauthorizedException
  = UnauthorizedException { message :: Maybe (String) }
```

<p>You are not authorized to perform this operation.</p>

##### Instances
``` purescript
Newtype UnauthorizedException _
Generic UnauthorizedException _
Show UnauthorizedException
Decode UnauthorizedException
Encode UnauthorizedException
```

#### `newUnauthorizedException`

``` purescript
newUnauthorizedException :: UnauthorizedException
```

Constructs UnauthorizedException from required parameters

#### `newUnauthorizedException'`

``` purescript
newUnauthorizedException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> UnauthorizedException
```

Constructs UnauthorizedException's fields from required parameters

#### `UpdateApiKeyRequest`

``` purescript
newtype UpdateApiKeyRequest
  = UpdateApiKeyRequest { apiId :: String, id :: String, description :: Maybe (String), expires :: Maybe (Number) }
```

##### Instances
``` purescript
Newtype UpdateApiKeyRequest _
Generic UpdateApiKeyRequest _
Show UpdateApiKeyRequest
Decode UpdateApiKeyRequest
Encode UpdateApiKeyRequest
```

#### `newUpdateApiKeyRequest`

``` purescript
newUpdateApiKeyRequest :: String -> String -> UpdateApiKeyRequest
```

Constructs UpdateApiKeyRequest from required parameters

#### `newUpdateApiKeyRequest'`

``` purescript
newUpdateApiKeyRequest' :: String -> String -> ({ apiId :: String, id :: String, description :: Maybe (String), expires :: Maybe (Number) } -> { apiId :: String, id :: String, description :: Maybe (String), expires :: Maybe (Number) }) -> UpdateApiKeyRequest
```

Constructs UpdateApiKeyRequest's fields from required parameters

#### `UpdateApiKeyResponse`

``` purescript
newtype UpdateApiKeyResponse
  = UpdateApiKeyResponse { apiKey :: Maybe (ApiKey) }
```

##### Instances
``` purescript
Newtype UpdateApiKeyResponse _
Generic UpdateApiKeyResponse _
Show UpdateApiKeyResponse
Decode UpdateApiKeyResponse
Encode UpdateApiKeyResponse
```

#### `newUpdateApiKeyResponse`

``` purescript
newUpdateApiKeyResponse :: UpdateApiKeyResponse
```

Constructs UpdateApiKeyResponse from required parameters

#### `newUpdateApiKeyResponse'`

``` purescript
newUpdateApiKeyResponse' :: ({ apiKey :: Maybe (ApiKey) } -> { apiKey :: Maybe (ApiKey) }) -> UpdateApiKeyResponse
```

Constructs UpdateApiKeyResponse's fields from required parameters

#### `UpdateDataSourceRequest`

``` purescript
newtype UpdateDataSourceRequest
  = UpdateDataSourceRequest { apiId :: String, name :: ResourceName, description :: Maybe (String), "type" :: DataSourceType, serviceRoleArn :: Maybe (String), dynamodbConfig :: Maybe (DynamodbDataSourceConfig), lambdaConfig :: Maybe (LambdaDataSourceConfig), elasticsearchConfig :: Maybe (ElasticsearchDataSourceConfig) }
```

##### Instances
``` purescript
Newtype UpdateDataSourceRequest _
Generic UpdateDataSourceRequest _
Show UpdateDataSourceRequest
Decode UpdateDataSourceRequest
Encode UpdateDataSourceRequest
```

#### `newUpdateDataSourceRequest`

``` purescript
newUpdateDataSourceRequest :: String -> ResourceName -> DataSourceType -> UpdateDataSourceRequest
```

Constructs UpdateDataSourceRequest from required parameters

#### `newUpdateDataSourceRequest'`

``` purescript
newUpdateDataSourceRequest' :: String -> ResourceName -> DataSourceType -> ({ apiId :: String, name :: ResourceName, description :: Maybe (String), "type" :: DataSourceType, serviceRoleArn :: Maybe (String), dynamodbConfig :: Maybe (DynamodbDataSourceConfig), lambdaConfig :: Maybe (LambdaDataSourceConfig), elasticsearchConfig :: Maybe (ElasticsearchDataSourceConfig) } -> { apiId :: String, name :: ResourceName, description :: Maybe (String), "type" :: DataSourceType, serviceRoleArn :: Maybe (String), dynamodbConfig :: Maybe (DynamodbDataSourceConfig), lambdaConfig :: Maybe (LambdaDataSourceConfig), elasticsearchConfig :: Maybe (ElasticsearchDataSourceConfig) }) -> UpdateDataSourceRequest
```

Constructs UpdateDataSourceRequest's fields from required parameters

#### `UpdateDataSourceResponse`

``` purescript
newtype UpdateDataSourceResponse
  = UpdateDataSourceResponse { dataSource :: Maybe (DataSource) }
```

##### Instances
``` purescript
Newtype UpdateDataSourceResponse _
Generic UpdateDataSourceResponse _
Show UpdateDataSourceResponse
Decode UpdateDataSourceResponse
Encode UpdateDataSourceResponse
```

#### `newUpdateDataSourceResponse`

``` purescript
newUpdateDataSourceResponse :: UpdateDataSourceResponse
```

Constructs UpdateDataSourceResponse from required parameters

#### `newUpdateDataSourceResponse'`

``` purescript
newUpdateDataSourceResponse' :: ({ dataSource :: Maybe (DataSource) } -> { dataSource :: Maybe (DataSource) }) -> UpdateDataSourceResponse
```

Constructs UpdateDataSourceResponse's fields from required parameters

#### `UpdateGraphqlApiRequest`

``` purescript
newtype UpdateGraphqlApiRequest
  = UpdateGraphqlApiRequest { apiId :: String, name :: String, authenticationType :: Maybe (AuthenticationType), userPoolConfig :: Maybe (UserPoolConfig) }
```

##### Instances
``` purescript
Newtype UpdateGraphqlApiRequest _
Generic UpdateGraphqlApiRequest _
Show UpdateGraphqlApiRequest
Decode UpdateGraphqlApiRequest
Encode UpdateGraphqlApiRequest
```

#### `newUpdateGraphqlApiRequest`

``` purescript
newUpdateGraphqlApiRequest :: String -> String -> UpdateGraphqlApiRequest
```

Constructs UpdateGraphqlApiRequest from required parameters

#### `newUpdateGraphqlApiRequest'`

``` purescript
newUpdateGraphqlApiRequest' :: String -> String -> ({ apiId :: String, name :: String, authenticationType :: Maybe (AuthenticationType), userPoolConfig :: Maybe (UserPoolConfig) } -> { apiId :: String, name :: String, authenticationType :: Maybe (AuthenticationType), userPoolConfig :: Maybe (UserPoolConfig) }) -> UpdateGraphqlApiRequest
```

Constructs UpdateGraphqlApiRequest's fields from required parameters

#### `UpdateGraphqlApiResponse`

``` purescript
newtype UpdateGraphqlApiResponse
  = UpdateGraphqlApiResponse { graphqlApi :: Maybe (GraphqlApi) }
```

##### Instances
``` purescript
Newtype UpdateGraphqlApiResponse _
Generic UpdateGraphqlApiResponse _
Show UpdateGraphqlApiResponse
Decode UpdateGraphqlApiResponse
Encode UpdateGraphqlApiResponse
```

#### `newUpdateGraphqlApiResponse`

``` purescript
newUpdateGraphqlApiResponse :: UpdateGraphqlApiResponse
```

Constructs UpdateGraphqlApiResponse from required parameters

#### `newUpdateGraphqlApiResponse'`

``` purescript
newUpdateGraphqlApiResponse' :: ({ graphqlApi :: Maybe (GraphqlApi) } -> { graphqlApi :: Maybe (GraphqlApi) }) -> UpdateGraphqlApiResponse
```

Constructs UpdateGraphqlApiResponse's fields from required parameters

#### `UpdateResolverRequest`

``` purescript
newtype UpdateResolverRequest
  = UpdateResolverRequest { apiId :: String, typeName :: ResourceName, fieldName :: ResourceName, dataSourceName :: ResourceName, requestMappingTemplate :: MappingTemplate, responseMappingTemplate :: Maybe (MappingTemplate) }
```

##### Instances
``` purescript
Newtype UpdateResolverRequest _
Generic UpdateResolverRequest _
Show UpdateResolverRequest
Decode UpdateResolverRequest
Encode UpdateResolverRequest
```

#### `newUpdateResolverRequest`

``` purescript
newUpdateResolverRequest :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> UpdateResolverRequest
```

Constructs UpdateResolverRequest from required parameters

#### `newUpdateResolverRequest'`

``` purescript
newUpdateResolverRequest' :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> ({ apiId :: String, typeName :: ResourceName, fieldName :: ResourceName, dataSourceName :: ResourceName, requestMappingTemplate :: MappingTemplate, responseMappingTemplate :: Maybe (MappingTemplate) } -> { apiId :: String, typeName :: ResourceName, fieldName :: ResourceName, dataSourceName :: ResourceName, requestMappingTemplate :: MappingTemplate, responseMappingTemplate :: Maybe (MappingTemplate) }) -> UpdateResolverRequest
```

Constructs UpdateResolverRequest's fields from required parameters

#### `UpdateResolverResponse`

``` purescript
newtype UpdateResolverResponse
  = UpdateResolverResponse { resolver :: Maybe (Resolver) }
```

##### Instances
``` purescript
Newtype UpdateResolverResponse _
Generic UpdateResolverResponse _
Show UpdateResolverResponse
Decode UpdateResolverResponse
Encode UpdateResolverResponse
```

#### `newUpdateResolverResponse`

``` purescript
newUpdateResolverResponse :: UpdateResolverResponse
```

Constructs UpdateResolverResponse from required parameters

#### `newUpdateResolverResponse'`

``` purescript
newUpdateResolverResponse' :: ({ resolver :: Maybe (Resolver) } -> { resolver :: Maybe (Resolver) }) -> UpdateResolverResponse
```

Constructs UpdateResolverResponse's fields from required parameters

#### `UpdateTypeRequest`

``` purescript
newtype UpdateTypeRequest
  = UpdateTypeRequest { apiId :: String, typeName :: ResourceName, definition :: Maybe (String), format :: TypeDefinitionFormat }
```

##### Instances
``` purescript
Newtype UpdateTypeRequest _
Generic UpdateTypeRequest _
Show UpdateTypeRequest
Decode UpdateTypeRequest
Encode UpdateTypeRequest
```

#### `newUpdateTypeRequest`

``` purescript
newUpdateTypeRequest :: String -> TypeDefinitionFormat -> ResourceName -> UpdateTypeRequest
```

Constructs UpdateTypeRequest from required parameters

#### `newUpdateTypeRequest'`

``` purescript
newUpdateTypeRequest' :: String -> TypeDefinitionFormat -> ResourceName -> ({ apiId :: String, typeName :: ResourceName, definition :: Maybe (String), format :: TypeDefinitionFormat } -> { apiId :: String, typeName :: ResourceName, definition :: Maybe (String), format :: TypeDefinitionFormat }) -> UpdateTypeRequest
```

Constructs UpdateTypeRequest's fields from required parameters

#### `UpdateTypeResponse`

``` purescript
newtype UpdateTypeResponse
  = UpdateTypeResponse { "type" :: Maybe (Type) }
```

##### Instances
``` purescript
Newtype UpdateTypeResponse _
Generic UpdateTypeResponse _
Show UpdateTypeResponse
Decode UpdateTypeResponse
Encode UpdateTypeResponse
```

#### `newUpdateTypeResponse`

``` purescript
newUpdateTypeResponse :: UpdateTypeResponse
```

Constructs UpdateTypeResponse from required parameters

#### `newUpdateTypeResponse'`

``` purescript
newUpdateTypeResponse' :: ({ "type" :: Maybe (Type) } -> { "type" :: Maybe (Type) }) -> UpdateTypeResponse
```

Constructs UpdateTypeResponse's fields from required parameters

#### `UserPoolConfig`

``` purescript
newtype UserPoolConfig
  = UserPoolConfig { userPoolId :: String, awsRegion :: String, defaultAction :: DefaultAction, appIdClientRegex :: Maybe (String) }
```

<p>Describes an Amazon Cognito User Pool configuration.</p>

##### Instances
``` purescript
Newtype UserPoolConfig _
Generic UserPoolConfig _
Show UserPoolConfig
Decode UserPoolConfig
Encode UserPoolConfig
```

#### `newUserPoolConfig`

``` purescript
newUserPoolConfig :: String -> DefaultAction -> String -> UserPoolConfig
```

Constructs UserPoolConfig from required parameters

#### `newUserPoolConfig'`

``` purescript
newUserPoolConfig' :: String -> DefaultAction -> String -> ({ userPoolId :: String, awsRegion :: String, defaultAction :: DefaultAction, appIdClientRegex :: Maybe (String) } -> { userPoolId :: String, awsRegion :: String, defaultAction :: DefaultAction, appIdClientRegex :: Maybe (String) }) -> UserPoolConfig
```

Constructs UserPoolConfig's fields from required parameters


