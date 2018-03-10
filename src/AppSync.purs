

-- | <p>AWS AppSync provides API actions for creating and interacting with data sources using GraphQL from your application.</p>
module AWS.AppSync where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)
import Data.Foreign as Foreign
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.NullOrUndefined as NullOrUndefined
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap as StrMap

import AWS.Request as Request
import AWS.Request.Types as Types

serviceName = "AppSync" :: String


-- | <p>Creates a unique key that you can distribute to clients who are executing your API.</p>
createApiKey :: forall eff. CreateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) CreateApiKeyResponse
createApiKey = Request.request serviceName "createApiKey" 


-- | <p>Creates a <code>DataSource</code> object.</p>
createDataSource :: forall eff. CreateDataSourceRequest -> Aff (exception :: EXCEPTION | eff) CreateDataSourceResponse
createDataSource = Request.request serviceName "createDataSource" 


-- | <p>Creates a <code>GraphqlApi</code> object.</p>
createGraphqlApi :: forall eff. CreateGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) CreateGraphqlApiResponse
createGraphqlApi = Request.request serviceName "createGraphqlApi" 


-- | <p>Creates a <code>Resolver</code> object.</p> <p>A resolver converts incoming requests into a format that a data source can understand and converts the data source's responses into GraphQL.</p>
createResolver :: forall eff. CreateResolverRequest -> Aff (exception :: EXCEPTION | eff) CreateResolverResponse
createResolver = Request.request serviceName "createResolver" 


-- | <p>Creates a <code>Type</code> object.</p>
createType :: forall eff. CreateTypeRequest -> Aff (exception :: EXCEPTION | eff) CreateTypeResponse
createType = Request.request serviceName "createType" 


-- | <p>Deletes an API key.</p>
deleteApiKey :: forall eff. DeleteApiKeyRequest -> Aff (exception :: EXCEPTION | eff) DeleteApiKeyResponse
deleteApiKey = Request.request serviceName "deleteApiKey" 


-- | <p>Deletes a <code>DataSource</code> object.</p>
deleteDataSource :: forall eff. DeleteDataSourceRequest -> Aff (exception :: EXCEPTION | eff) DeleteDataSourceResponse
deleteDataSource = Request.request serviceName "deleteDataSource" 


-- | <p>Deletes a <code>GraphqlApi</code> object.</p>
deleteGraphqlApi :: forall eff. DeleteGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) DeleteGraphqlApiResponse
deleteGraphqlApi = Request.request serviceName "deleteGraphqlApi" 


-- | <p>Deletes a <code>Resolver</code> object.</p>
deleteResolver :: forall eff. DeleteResolverRequest -> Aff (exception :: EXCEPTION | eff) DeleteResolverResponse
deleteResolver = Request.request serviceName "deleteResolver" 


-- | <p>Deletes a <code>Type</code> object.</p>
deleteType :: forall eff. DeleteTypeRequest -> Aff (exception :: EXCEPTION | eff) DeleteTypeResponse
deleteType = Request.request serviceName "deleteType" 


-- | <p>Retrieves a <code>DataSource</code> object.</p>
getDataSource :: forall eff. GetDataSourceRequest -> Aff (exception :: EXCEPTION | eff) GetDataSourceResponse
getDataSource = Request.request serviceName "getDataSource" 


-- | <p>Retrieves a <code>GraphqlApi</code> object.</p>
getGraphqlApi :: forall eff. GetGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) GetGraphqlApiResponse
getGraphqlApi = Request.request serviceName "getGraphqlApi" 


-- | <p>Retrieves the introspection schema for a GraphQL API.</p>
getIntrospectionSchema :: forall eff. GetIntrospectionSchemaRequest -> Aff (exception :: EXCEPTION | eff) GetIntrospectionSchemaResponse
getIntrospectionSchema = Request.request serviceName "getIntrospectionSchema" 


-- | <p>Retrieves a <code>Resolver</code> object.</p>
getResolver :: forall eff. GetResolverRequest -> Aff (exception :: EXCEPTION | eff) GetResolverResponse
getResolver = Request.request serviceName "getResolver" 


-- | <p>Retrieves the current status of a schema creation operation.</p>
getSchemaCreationStatus :: forall eff. GetSchemaCreationStatusRequest -> Aff (exception :: EXCEPTION | eff) GetSchemaCreationStatusResponse
getSchemaCreationStatus = Request.request serviceName "getSchemaCreationStatus" 


-- | <p>Retrieves a <code>Type</code> object.</p>
getType :: forall eff. GetTypeRequest -> Aff (exception :: EXCEPTION | eff) GetTypeResponse
getType = Request.request serviceName "getType" 


-- | <p>Lists the API keys for a given API.</p>
listApiKeys :: forall eff. ListApiKeysRequest -> Aff (exception :: EXCEPTION | eff) ListApiKeysResponse
listApiKeys = Request.request serviceName "listApiKeys" 


-- | <p>Lists the data sources for a given API.</p>
listDataSources :: forall eff. ListDataSourcesRequest -> Aff (exception :: EXCEPTION | eff) ListDataSourcesResponse
listDataSources = Request.request serviceName "listDataSources" 


-- | <p>Lists your GraphQL APIs.</p>
listGraphqlApis :: forall eff. ListGraphqlApisRequest -> Aff (exception :: EXCEPTION | eff) ListGraphqlApisResponse
listGraphqlApis = Request.request serviceName "listGraphqlApis" 


-- | <p>Lists the resolvers for a given API and type.</p>
listResolvers :: forall eff. ListResolversRequest -> Aff (exception :: EXCEPTION | eff) ListResolversResponse
listResolvers = Request.request serviceName "listResolvers" 


-- | <p>Lists the types for a given API.</p>
listTypes :: forall eff. ListTypesRequest -> Aff (exception :: EXCEPTION | eff) ListTypesResponse
listTypes = Request.request serviceName "listTypes" 


-- | <p>Adds a new schema to your GraphQL API.</p> <p>This operation is asynchronous. Use to determine when it has completed.</p>
startSchemaCreation :: forall eff. StartSchemaCreationRequest -> Aff (exception :: EXCEPTION | eff) StartSchemaCreationResponse
startSchemaCreation = Request.request serviceName "startSchemaCreation" 


-- | <p>Updates an API key.</p>
updateApiKey :: forall eff. UpdateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) UpdateApiKeyResponse
updateApiKey = Request.request serviceName "updateApiKey" 


-- | <p>Updates a <code>DataSource</code> object.</p>
updateDataSource :: forall eff. UpdateDataSourceRequest -> Aff (exception :: EXCEPTION | eff) UpdateDataSourceResponse
updateDataSource = Request.request serviceName "updateDataSource" 


-- | <p>Updates a <code>GraphqlApi</code> object.</p>
updateGraphqlApi :: forall eff. UpdateGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) UpdateGraphqlApiResponse
updateGraphqlApi = Request.request serviceName "updateGraphqlApi" 


-- | <p>Updates a <code>Resolver</code> object.</p>
updateResolver :: forall eff. UpdateResolverRequest -> Aff (exception :: EXCEPTION | eff) UpdateResolverResponse
updateResolver = Request.request serviceName "updateResolver" 


-- | <p>Updates a <code>Type</code> object.</p>
updateType :: forall eff. UpdateTypeRequest -> Aff (exception :: EXCEPTION | eff) UpdateTypeResponse
updateType = Request.request serviceName "updateType" 


-- | <p>Describes an API key.</p>
newtype ApiKey = ApiKey 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "expires" :: NullOrUndefined.NullOrUndefined (Number)
  }
derive instance newtypeApiKey :: Newtype ApiKey _
derive instance repGenericApiKey :: Generic ApiKey _
instance showApiKey :: Show ApiKey where
  show = genericShow
instance decodeApiKey :: Decode ApiKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiKey :: Encode ApiKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApiKey from required parameters
newApiKey :: ApiKey
newApiKey  = ApiKey { "description": (NullOrUndefined Nothing), "expires": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }

-- | Constructs ApiKey's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiKey' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "expires" :: NullOrUndefined.NullOrUndefined (Number) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "expires" :: NullOrUndefined.NullOrUndefined (Number) } ) -> ApiKey
newApiKey'  customize = (ApiKey <<< customize) { "description": (NullOrUndefined Nothing), "expires": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }



-- | <p>The API key exceeded a limit. Try your request again.</p>
newtype ApiKeyLimitExceededException = ApiKeyLimitExceededException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeApiKeyLimitExceededException :: Newtype ApiKeyLimitExceededException _
derive instance repGenericApiKeyLimitExceededException :: Generic ApiKeyLimitExceededException _
instance showApiKeyLimitExceededException :: Show ApiKeyLimitExceededException where
  show = genericShow
instance decodeApiKeyLimitExceededException :: Decode ApiKeyLimitExceededException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiKeyLimitExceededException :: Encode ApiKeyLimitExceededException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApiKeyLimitExceededException from required parameters
newApiKeyLimitExceededException :: ApiKeyLimitExceededException
newApiKeyLimitExceededException  = ApiKeyLimitExceededException { "message": (NullOrUndefined Nothing) }

-- | Constructs ApiKeyLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiKeyLimitExceededException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> ApiKeyLimitExceededException
newApiKeyLimitExceededException'  customize = (ApiKeyLimitExceededException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The API key expiration must be set to a value between 1 and 365 days.</p>
newtype ApiKeyValidityOutOfBoundsException = ApiKeyValidityOutOfBoundsException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeApiKeyValidityOutOfBoundsException :: Newtype ApiKeyValidityOutOfBoundsException _
derive instance repGenericApiKeyValidityOutOfBoundsException :: Generic ApiKeyValidityOutOfBoundsException _
instance showApiKeyValidityOutOfBoundsException :: Show ApiKeyValidityOutOfBoundsException where
  show = genericShow
instance decodeApiKeyValidityOutOfBoundsException :: Decode ApiKeyValidityOutOfBoundsException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiKeyValidityOutOfBoundsException :: Encode ApiKeyValidityOutOfBoundsException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApiKeyValidityOutOfBoundsException from required parameters
newApiKeyValidityOutOfBoundsException :: ApiKeyValidityOutOfBoundsException
newApiKeyValidityOutOfBoundsException  = ApiKeyValidityOutOfBoundsException { "message": (NullOrUndefined Nothing) }

-- | Constructs ApiKeyValidityOutOfBoundsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiKeyValidityOutOfBoundsException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> ApiKeyValidityOutOfBoundsException
newApiKeyValidityOutOfBoundsException'  customize = (ApiKeyValidityOutOfBoundsException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ApiKeys = ApiKeys (Array ApiKey)
derive instance newtypeApiKeys :: Newtype ApiKeys _
derive instance repGenericApiKeys :: Generic ApiKeys _
instance showApiKeys :: Show ApiKeys where
  show = genericShow
instance decodeApiKeys :: Decode ApiKeys where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiKeys :: Encode ApiKeys where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The GraphQL API exceeded a limit. Try your request again.</p>
newtype ApiLimitExceededException = ApiLimitExceededException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeApiLimitExceededException :: Newtype ApiLimitExceededException _
derive instance repGenericApiLimitExceededException :: Generic ApiLimitExceededException _
instance showApiLimitExceededException :: Show ApiLimitExceededException where
  show = genericShow
instance decodeApiLimitExceededException :: Decode ApiLimitExceededException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiLimitExceededException :: Encode ApiLimitExceededException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApiLimitExceededException from required parameters
newApiLimitExceededException :: ApiLimitExceededException
newApiLimitExceededException  = ApiLimitExceededException { "message": (NullOrUndefined Nothing) }

-- | Constructs ApiLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiLimitExceededException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> ApiLimitExceededException
newApiLimitExceededException'  customize = (ApiLimitExceededException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype AuthenticationType = AuthenticationType String
derive instance newtypeAuthenticationType :: Newtype AuthenticationType _
derive instance repGenericAuthenticationType :: Generic AuthenticationType _
instance showAuthenticationType :: Show AuthenticationType where
  show = genericShow
instance decodeAuthenticationType :: Decode AuthenticationType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAuthenticationType :: Encode AuthenticationType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The request is not well formed. For example, a value is invalid or a required field is missing. Check the field values, and try again. </p>
newtype BadRequestException = BadRequestException 
  { "message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeBadRequestException :: Newtype BadRequestException _
derive instance repGenericBadRequestException :: Generic BadRequestException _
instance showBadRequestException :: Show BadRequestException where
  show = genericShow
instance decodeBadRequestException :: Decode BadRequestException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBadRequestException :: Encode BadRequestException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs BadRequestException from required parameters
newBadRequestException :: BadRequestException
newBadRequestException  = BadRequestException { "message": (NullOrUndefined Nothing) }

-- | Constructs BadRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadRequestException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> BadRequestException
newBadRequestException'  customize = (BadRequestException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Another modification is being made. That modification must complete before you can make your change. </p>
newtype ConcurrentModificationException = ConcurrentModificationException 
  { "message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeConcurrentModificationException :: Newtype ConcurrentModificationException _
derive instance repGenericConcurrentModificationException :: Generic ConcurrentModificationException _
instance showConcurrentModificationException :: Show ConcurrentModificationException where
  show = genericShow
instance decodeConcurrentModificationException :: Decode ConcurrentModificationException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConcurrentModificationException :: Encode ConcurrentModificationException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ConcurrentModificationException from required parameters
newConcurrentModificationException :: ConcurrentModificationException
newConcurrentModificationException  = ConcurrentModificationException { "message": (NullOrUndefined Nothing) }

-- | Constructs ConcurrentModificationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConcurrentModificationException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> ConcurrentModificationException
newConcurrentModificationException'  customize = (ConcurrentModificationException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype CreateApiKeyRequest = CreateApiKeyRequest 
  { "apiId" :: (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "expires" :: NullOrUndefined.NullOrUndefined (Number)
  }
derive instance newtypeCreateApiKeyRequest :: Newtype CreateApiKeyRequest _
derive instance repGenericCreateApiKeyRequest :: Generic CreateApiKeyRequest _
instance showCreateApiKeyRequest :: Show CreateApiKeyRequest where
  show = genericShow
instance decodeCreateApiKeyRequest :: Decode CreateApiKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateApiKeyRequest :: Encode CreateApiKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateApiKeyRequest from required parameters
newCreateApiKeyRequest :: String -> CreateApiKeyRequest
newCreateApiKeyRequest _apiId = CreateApiKeyRequest { "apiId": _apiId, "description": (NullOrUndefined Nothing), "expires": (NullOrUndefined Nothing) }

-- | Constructs CreateApiKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateApiKeyRequest' :: String -> ( { "apiId" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "expires" :: NullOrUndefined.NullOrUndefined (Number) } -> {"apiId" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "expires" :: NullOrUndefined.NullOrUndefined (Number) } ) -> CreateApiKeyRequest
newCreateApiKeyRequest' _apiId customize = (CreateApiKeyRequest <<< customize) { "apiId": _apiId, "description": (NullOrUndefined Nothing), "expires": (NullOrUndefined Nothing) }



newtype CreateApiKeyResponse = CreateApiKeyResponse 
  { "apiKey" :: NullOrUndefined.NullOrUndefined (ApiKey)
  }
derive instance newtypeCreateApiKeyResponse :: Newtype CreateApiKeyResponse _
derive instance repGenericCreateApiKeyResponse :: Generic CreateApiKeyResponse _
instance showCreateApiKeyResponse :: Show CreateApiKeyResponse where
  show = genericShow
instance decodeCreateApiKeyResponse :: Decode CreateApiKeyResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateApiKeyResponse :: Encode CreateApiKeyResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateApiKeyResponse from required parameters
newCreateApiKeyResponse :: CreateApiKeyResponse
newCreateApiKeyResponse  = CreateApiKeyResponse { "apiKey": (NullOrUndefined Nothing) }

-- | Constructs CreateApiKeyResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateApiKeyResponse' :: ( { "apiKey" :: NullOrUndefined.NullOrUndefined (ApiKey) } -> {"apiKey" :: NullOrUndefined.NullOrUndefined (ApiKey) } ) -> CreateApiKeyResponse
newCreateApiKeyResponse'  customize = (CreateApiKeyResponse <<< customize) { "apiKey": (NullOrUndefined Nothing) }



newtype CreateDataSourceRequest = CreateDataSourceRequest 
  { "apiId" :: (String)
  , "name" :: (ResourceName)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "type" :: (DataSourceType)
  , "serviceRoleArn" :: NullOrUndefined.NullOrUndefined (String)
  , "dynamodbConfig" :: NullOrUndefined.NullOrUndefined (DynamodbDataSourceConfig)
  , "lambdaConfig" :: NullOrUndefined.NullOrUndefined (LambdaDataSourceConfig)
  , "elasticsearchConfig" :: NullOrUndefined.NullOrUndefined (ElasticsearchDataSourceConfig)
  }
derive instance newtypeCreateDataSourceRequest :: Newtype CreateDataSourceRequest _
derive instance repGenericCreateDataSourceRequest :: Generic CreateDataSourceRequest _
instance showCreateDataSourceRequest :: Show CreateDataSourceRequest where
  show = genericShow
instance decodeCreateDataSourceRequest :: Decode CreateDataSourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDataSourceRequest :: Encode CreateDataSourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDataSourceRequest from required parameters
newCreateDataSourceRequest :: String -> ResourceName -> DataSourceType -> CreateDataSourceRequest
newCreateDataSourceRequest _apiId _name _type = CreateDataSourceRequest { "apiId": _apiId, "name": _name, "type": _type, "description": (NullOrUndefined Nothing), "dynamodbConfig": (NullOrUndefined Nothing), "elasticsearchConfig": (NullOrUndefined Nothing), "lambdaConfig": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing) }

-- | Constructs CreateDataSourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDataSourceRequest' :: String -> ResourceName -> DataSourceType -> ( { "apiId" :: (String) , "name" :: (ResourceName) , "description" :: NullOrUndefined.NullOrUndefined (String) , "type" :: (DataSourceType) , "serviceRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "dynamodbConfig" :: NullOrUndefined.NullOrUndefined (DynamodbDataSourceConfig) , "lambdaConfig" :: NullOrUndefined.NullOrUndefined (LambdaDataSourceConfig) , "elasticsearchConfig" :: NullOrUndefined.NullOrUndefined (ElasticsearchDataSourceConfig) } -> {"apiId" :: (String) , "name" :: (ResourceName) , "description" :: NullOrUndefined.NullOrUndefined (String) , "type" :: (DataSourceType) , "serviceRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "dynamodbConfig" :: NullOrUndefined.NullOrUndefined (DynamodbDataSourceConfig) , "lambdaConfig" :: NullOrUndefined.NullOrUndefined (LambdaDataSourceConfig) , "elasticsearchConfig" :: NullOrUndefined.NullOrUndefined (ElasticsearchDataSourceConfig) } ) -> CreateDataSourceRequest
newCreateDataSourceRequest' _apiId _name _type customize = (CreateDataSourceRequest <<< customize) { "apiId": _apiId, "name": _name, "type": _type, "description": (NullOrUndefined Nothing), "dynamodbConfig": (NullOrUndefined Nothing), "elasticsearchConfig": (NullOrUndefined Nothing), "lambdaConfig": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing) }



newtype CreateDataSourceResponse = CreateDataSourceResponse 
  { "dataSource" :: NullOrUndefined.NullOrUndefined (DataSource)
  }
derive instance newtypeCreateDataSourceResponse :: Newtype CreateDataSourceResponse _
derive instance repGenericCreateDataSourceResponse :: Generic CreateDataSourceResponse _
instance showCreateDataSourceResponse :: Show CreateDataSourceResponse where
  show = genericShow
instance decodeCreateDataSourceResponse :: Decode CreateDataSourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDataSourceResponse :: Encode CreateDataSourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDataSourceResponse from required parameters
newCreateDataSourceResponse :: CreateDataSourceResponse
newCreateDataSourceResponse  = CreateDataSourceResponse { "dataSource": (NullOrUndefined Nothing) }

-- | Constructs CreateDataSourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDataSourceResponse' :: ( { "dataSource" :: NullOrUndefined.NullOrUndefined (DataSource) } -> {"dataSource" :: NullOrUndefined.NullOrUndefined (DataSource) } ) -> CreateDataSourceResponse
newCreateDataSourceResponse'  customize = (CreateDataSourceResponse <<< customize) { "dataSource": (NullOrUndefined Nothing) }



newtype CreateGraphqlApiRequest = CreateGraphqlApiRequest 
  { "name" :: (String)
  , "authenticationType" :: (AuthenticationType)
  , "userPoolConfig" :: NullOrUndefined.NullOrUndefined (UserPoolConfig)
  }
derive instance newtypeCreateGraphqlApiRequest :: Newtype CreateGraphqlApiRequest _
derive instance repGenericCreateGraphqlApiRequest :: Generic CreateGraphqlApiRequest _
instance showCreateGraphqlApiRequest :: Show CreateGraphqlApiRequest where
  show = genericShow
instance decodeCreateGraphqlApiRequest :: Decode CreateGraphqlApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateGraphqlApiRequest :: Encode CreateGraphqlApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateGraphqlApiRequest from required parameters
newCreateGraphqlApiRequest :: AuthenticationType -> String -> CreateGraphqlApiRequest
newCreateGraphqlApiRequest _authenticationType _name = CreateGraphqlApiRequest { "authenticationType": _authenticationType, "name": _name, "userPoolConfig": (NullOrUndefined Nothing) }

-- | Constructs CreateGraphqlApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGraphqlApiRequest' :: AuthenticationType -> String -> ( { "name" :: (String) , "authenticationType" :: (AuthenticationType) , "userPoolConfig" :: NullOrUndefined.NullOrUndefined (UserPoolConfig) } -> {"name" :: (String) , "authenticationType" :: (AuthenticationType) , "userPoolConfig" :: NullOrUndefined.NullOrUndefined (UserPoolConfig) } ) -> CreateGraphqlApiRequest
newCreateGraphqlApiRequest' _authenticationType _name customize = (CreateGraphqlApiRequest <<< customize) { "authenticationType": _authenticationType, "name": _name, "userPoolConfig": (NullOrUndefined Nothing) }



newtype CreateGraphqlApiResponse = CreateGraphqlApiResponse 
  { "graphqlApi" :: NullOrUndefined.NullOrUndefined (GraphqlApi)
  }
derive instance newtypeCreateGraphqlApiResponse :: Newtype CreateGraphqlApiResponse _
derive instance repGenericCreateGraphqlApiResponse :: Generic CreateGraphqlApiResponse _
instance showCreateGraphqlApiResponse :: Show CreateGraphqlApiResponse where
  show = genericShow
instance decodeCreateGraphqlApiResponse :: Decode CreateGraphqlApiResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateGraphqlApiResponse :: Encode CreateGraphqlApiResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateGraphqlApiResponse from required parameters
newCreateGraphqlApiResponse :: CreateGraphqlApiResponse
newCreateGraphqlApiResponse  = CreateGraphqlApiResponse { "graphqlApi": (NullOrUndefined Nothing) }

-- | Constructs CreateGraphqlApiResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGraphqlApiResponse' :: ( { "graphqlApi" :: NullOrUndefined.NullOrUndefined (GraphqlApi) } -> {"graphqlApi" :: NullOrUndefined.NullOrUndefined (GraphqlApi) } ) -> CreateGraphqlApiResponse
newCreateGraphqlApiResponse'  customize = (CreateGraphqlApiResponse <<< customize) { "graphqlApi": (NullOrUndefined Nothing) }



newtype CreateResolverRequest = CreateResolverRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "fieldName" :: (ResourceName)
  , "dataSourceName" :: (ResourceName)
  , "requestMappingTemplate" :: (MappingTemplate)
  , "responseMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate)
  }
derive instance newtypeCreateResolverRequest :: Newtype CreateResolverRequest _
derive instance repGenericCreateResolverRequest :: Generic CreateResolverRequest _
instance showCreateResolverRequest :: Show CreateResolverRequest where
  show = genericShow
instance decodeCreateResolverRequest :: Decode CreateResolverRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateResolverRequest :: Encode CreateResolverRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateResolverRequest from required parameters
newCreateResolverRequest :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> CreateResolverRequest
newCreateResolverRequest _apiId _dataSourceName _fieldName _requestMappingTemplate _typeName = CreateResolverRequest { "apiId": _apiId, "dataSourceName": _dataSourceName, "fieldName": _fieldName, "requestMappingTemplate": _requestMappingTemplate, "typeName": _typeName, "responseMappingTemplate": (NullOrUndefined Nothing) }

-- | Constructs CreateResolverRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResolverRequest' :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) , "dataSourceName" :: (ResourceName) , "requestMappingTemplate" :: (MappingTemplate) , "responseMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) , "dataSourceName" :: (ResourceName) , "requestMappingTemplate" :: (MappingTemplate) , "responseMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate) } ) -> CreateResolverRequest
newCreateResolverRequest' _apiId _dataSourceName _fieldName _requestMappingTemplate _typeName customize = (CreateResolverRequest <<< customize) { "apiId": _apiId, "dataSourceName": _dataSourceName, "fieldName": _fieldName, "requestMappingTemplate": _requestMappingTemplate, "typeName": _typeName, "responseMappingTemplate": (NullOrUndefined Nothing) }



newtype CreateResolverResponse = CreateResolverResponse 
  { "resolver" :: NullOrUndefined.NullOrUndefined (Resolver)
  }
derive instance newtypeCreateResolverResponse :: Newtype CreateResolverResponse _
derive instance repGenericCreateResolverResponse :: Generic CreateResolverResponse _
instance showCreateResolverResponse :: Show CreateResolverResponse where
  show = genericShow
instance decodeCreateResolverResponse :: Decode CreateResolverResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateResolverResponse :: Encode CreateResolverResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateResolverResponse from required parameters
newCreateResolverResponse :: CreateResolverResponse
newCreateResolverResponse  = CreateResolverResponse { "resolver": (NullOrUndefined Nothing) }

-- | Constructs CreateResolverResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResolverResponse' :: ( { "resolver" :: NullOrUndefined.NullOrUndefined (Resolver) } -> {"resolver" :: NullOrUndefined.NullOrUndefined (Resolver) } ) -> CreateResolverResponse
newCreateResolverResponse'  customize = (CreateResolverResponse <<< customize) { "resolver": (NullOrUndefined Nothing) }



newtype CreateTypeRequest = CreateTypeRequest 
  { "apiId" :: (String)
  , "definition" :: (String)
  , "format" :: (TypeDefinitionFormat)
  }
derive instance newtypeCreateTypeRequest :: Newtype CreateTypeRequest _
derive instance repGenericCreateTypeRequest :: Generic CreateTypeRequest _
instance showCreateTypeRequest :: Show CreateTypeRequest where
  show = genericShow
instance decodeCreateTypeRequest :: Decode CreateTypeRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateTypeRequest :: Encode CreateTypeRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateTypeRequest from required parameters
newCreateTypeRequest :: String -> String -> TypeDefinitionFormat -> CreateTypeRequest
newCreateTypeRequest _apiId _definition _format = CreateTypeRequest { "apiId": _apiId, "definition": _definition, "format": _format }

-- | Constructs CreateTypeRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTypeRequest' :: String -> String -> TypeDefinitionFormat -> ( { "apiId" :: (String) , "definition" :: (String) , "format" :: (TypeDefinitionFormat) } -> {"apiId" :: (String) , "definition" :: (String) , "format" :: (TypeDefinitionFormat) } ) -> CreateTypeRequest
newCreateTypeRequest' _apiId _definition _format customize = (CreateTypeRequest <<< customize) { "apiId": _apiId, "definition": _definition, "format": _format }



newtype CreateTypeResponse = CreateTypeResponse 
  { "type" :: NullOrUndefined.NullOrUndefined (Type)
  }
derive instance newtypeCreateTypeResponse :: Newtype CreateTypeResponse _
derive instance repGenericCreateTypeResponse :: Generic CreateTypeResponse _
instance showCreateTypeResponse :: Show CreateTypeResponse where
  show = genericShow
instance decodeCreateTypeResponse :: Decode CreateTypeResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateTypeResponse :: Encode CreateTypeResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateTypeResponse from required parameters
newCreateTypeResponse :: CreateTypeResponse
newCreateTypeResponse  = CreateTypeResponse { "type": (NullOrUndefined Nothing) }

-- | Constructs CreateTypeResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTypeResponse' :: ( { "type" :: NullOrUndefined.NullOrUndefined (Type) } -> {"type" :: NullOrUndefined.NullOrUndefined (Type) } ) -> CreateTypeResponse
newCreateTypeResponse'  customize = (CreateTypeResponse <<< customize) { "type": (NullOrUndefined Nothing) }



-- | <p>Describes a data source.</p>
newtype DataSource = DataSource 
  { "dataSourceArn" :: NullOrUndefined.NullOrUndefined (String)
  , "name" :: NullOrUndefined.NullOrUndefined (ResourceName)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "type" :: NullOrUndefined.NullOrUndefined (DataSourceType)
  , "serviceRoleArn" :: NullOrUndefined.NullOrUndefined (String)
  , "dynamodbConfig" :: NullOrUndefined.NullOrUndefined (DynamodbDataSourceConfig)
  , "lambdaConfig" :: NullOrUndefined.NullOrUndefined (LambdaDataSourceConfig)
  , "elasticsearchConfig" :: NullOrUndefined.NullOrUndefined (ElasticsearchDataSourceConfig)
  }
derive instance newtypeDataSource :: Newtype DataSource _
derive instance repGenericDataSource :: Generic DataSource _
instance showDataSource :: Show DataSource where
  show = genericShow
instance decodeDataSource :: Decode DataSource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDataSource :: Encode DataSource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DataSource from required parameters
newDataSource :: DataSource
newDataSource  = DataSource { "dataSourceArn": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "dynamodbConfig": (NullOrUndefined Nothing), "elasticsearchConfig": (NullOrUndefined Nothing), "lambdaConfig": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs DataSource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDataSource' :: ( { "dataSourceArn" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (ResourceName) , "description" :: NullOrUndefined.NullOrUndefined (String) , "type" :: NullOrUndefined.NullOrUndefined (DataSourceType) , "serviceRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "dynamodbConfig" :: NullOrUndefined.NullOrUndefined (DynamodbDataSourceConfig) , "lambdaConfig" :: NullOrUndefined.NullOrUndefined (LambdaDataSourceConfig) , "elasticsearchConfig" :: NullOrUndefined.NullOrUndefined (ElasticsearchDataSourceConfig) } -> {"dataSourceArn" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (ResourceName) , "description" :: NullOrUndefined.NullOrUndefined (String) , "type" :: NullOrUndefined.NullOrUndefined (DataSourceType) , "serviceRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "dynamodbConfig" :: NullOrUndefined.NullOrUndefined (DynamodbDataSourceConfig) , "lambdaConfig" :: NullOrUndefined.NullOrUndefined (LambdaDataSourceConfig) , "elasticsearchConfig" :: NullOrUndefined.NullOrUndefined (ElasticsearchDataSourceConfig) } ) -> DataSource
newDataSource'  customize = (DataSource <<< customize) { "dataSourceArn": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "dynamodbConfig": (NullOrUndefined Nothing), "elasticsearchConfig": (NullOrUndefined Nothing), "lambdaConfig": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype DataSourceType = DataSourceType String
derive instance newtypeDataSourceType :: Newtype DataSourceType _
derive instance repGenericDataSourceType :: Generic DataSourceType _
instance showDataSourceType :: Show DataSourceType where
  show = genericShow
instance decodeDataSourceType :: Decode DataSourceType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDataSourceType :: Encode DataSourceType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DataSources = DataSources (Array DataSource)
derive instance newtypeDataSources :: Newtype DataSources _
derive instance repGenericDataSources :: Generic DataSources _
instance showDataSources :: Show DataSources where
  show = genericShow
instance decodeDataSources :: Decode DataSources where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDataSources :: Encode DataSources where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DefaultAction = DefaultAction String
derive instance newtypeDefaultAction :: Newtype DefaultAction _
derive instance repGenericDefaultAction :: Generic DefaultAction _
instance showDefaultAction :: Show DefaultAction where
  show = genericShow
instance decodeDefaultAction :: Decode DefaultAction where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDefaultAction :: Encode DefaultAction where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteApiKeyRequest = DeleteApiKeyRequest 
  { "apiId" :: (String)
  , "id" :: (String)
  }
derive instance newtypeDeleteApiKeyRequest :: Newtype DeleteApiKeyRequest _
derive instance repGenericDeleteApiKeyRequest :: Generic DeleteApiKeyRequest _
instance showDeleteApiKeyRequest :: Show DeleteApiKeyRequest where
  show = genericShow
instance decodeDeleteApiKeyRequest :: Decode DeleteApiKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApiKeyRequest :: Encode DeleteApiKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteApiKeyRequest from required parameters
newDeleteApiKeyRequest :: String -> String -> DeleteApiKeyRequest
newDeleteApiKeyRequest _apiId _id = DeleteApiKeyRequest { "apiId": _apiId, "id": _id }

-- | Constructs DeleteApiKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApiKeyRequest' :: String -> String -> ( { "apiId" :: (String) , "id" :: (String) } -> {"apiId" :: (String) , "id" :: (String) } ) -> DeleteApiKeyRequest
newDeleteApiKeyRequest' _apiId _id customize = (DeleteApiKeyRequest <<< customize) { "apiId": _apiId, "id": _id }



newtype DeleteApiKeyResponse = DeleteApiKeyResponse Types.NoArguments
derive instance newtypeDeleteApiKeyResponse :: Newtype DeleteApiKeyResponse _
derive instance repGenericDeleteApiKeyResponse :: Generic DeleteApiKeyResponse _
instance showDeleteApiKeyResponse :: Show DeleteApiKeyResponse where
  show = genericShow
instance decodeDeleteApiKeyResponse :: Decode DeleteApiKeyResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApiKeyResponse :: Encode DeleteApiKeyResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteDataSourceRequest = DeleteDataSourceRequest 
  { "apiId" :: (String)
  , "name" :: (ResourceName)
  }
derive instance newtypeDeleteDataSourceRequest :: Newtype DeleteDataSourceRequest _
derive instance repGenericDeleteDataSourceRequest :: Generic DeleteDataSourceRequest _
instance showDeleteDataSourceRequest :: Show DeleteDataSourceRequest where
  show = genericShow
instance decodeDeleteDataSourceRequest :: Decode DeleteDataSourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDataSourceRequest :: Encode DeleteDataSourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteDataSourceRequest from required parameters
newDeleteDataSourceRequest :: String -> ResourceName -> DeleteDataSourceRequest
newDeleteDataSourceRequest _apiId _name = DeleteDataSourceRequest { "apiId": _apiId, "name": _name }

-- | Constructs DeleteDataSourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDataSourceRequest' :: String -> ResourceName -> ( { "apiId" :: (String) , "name" :: (ResourceName) } -> {"apiId" :: (String) , "name" :: (ResourceName) } ) -> DeleteDataSourceRequest
newDeleteDataSourceRequest' _apiId _name customize = (DeleteDataSourceRequest <<< customize) { "apiId": _apiId, "name": _name }



newtype DeleteDataSourceResponse = DeleteDataSourceResponse Types.NoArguments
derive instance newtypeDeleteDataSourceResponse :: Newtype DeleteDataSourceResponse _
derive instance repGenericDeleteDataSourceResponse :: Generic DeleteDataSourceResponse _
instance showDeleteDataSourceResponse :: Show DeleteDataSourceResponse where
  show = genericShow
instance decodeDeleteDataSourceResponse :: Decode DeleteDataSourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDataSourceResponse :: Encode DeleteDataSourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteGraphqlApiRequest = DeleteGraphqlApiRequest 
  { "apiId" :: (String)
  }
derive instance newtypeDeleteGraphqlApiRequest :: Newtype DeleteGraphqlApiRequest _
derive instance repGenericDeleteGraphqlApiRequest :: Generic DeleteGraphqlApiRequest _
instance showDeleteGraphqlApiRequest :: Show DeleteGraphqlApiRequest where
  show = genericShow
instance decodeDeleteGraphqlApiRequest :: Decode DeleteGraphqlApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteGraphqlApiRequest :: Encode DeleteGraphqlApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteGraphqlApiRequest from required parameters
newDeleteGraphqlApiRequest :: String -> DeleteGraphqlApiRequest
newDeleteGraphqlApiRequest _apiId = DeleteGraphqlApiRequest { "apiId": _apiId }

-- | Constructs DeleteGraphqlApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteGraphqlApiRequest' :: String -> ( { "apiId" :: (String) } -> {"apiId" :: (String) } ) -> DeleteGraphqlApiRequest
newDeleteGraphqlApiRequest' _apiId customize = (DeleteGraphqlApiRequest <<< customize) { "apiId": _apiId }



newtype DeleteGraphqlApiResponse = DeleteGraphqlApiResponse Types.NoArguments
derive instance newtypeDeleteGraphqlApiResponse :: Newtype DeleteGraphqlApiResponse _
derive instance repGenericDeleteGraphqlApiResponse :: Generic DeleteGraphqlApiResponse _
instance showDeleteGraphqlApiResponse :: Show DeleteGraphqlApiResponse where
  show = genericShow
instance decodeDeleteGraphqlApiResponse :: Decode DeleteGraphqlApiResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteGraphqlApiResponse :: Encode DeleteGraphqlApiResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteResolverRequest = DeleteResolverRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "fieldName" :: (ResourceName)
  }
derive instance newtypeDeleteResolverRequest :: Newtype DeleteResolverRequest _
derive instance repGenericDeleteResolverRequest :: Generic DeleteResolverRequest _
instance showDeleteResolverRequest :: Show DeleteResolverRequest where
  show = genericShow
instance decodeDeleteResolverRequest :: Decode DeleteResolverRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteResolverRequest :: Encode DeleteResolverRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteResolverRequest from required parameters
newDeleteResolverRequest :: String -> ResourceName -> ResourceName -> DeleteResolverRequest
newDeleteResolverRequest _apiId _fieldName _typeName = DeleteResolverRequest { "apiId": _apiId, "fieldName": _fieldName, "typeName": _typeName }

-- | Constructs DeleteResolverRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteResolverRequest' :: String -> ResourceName -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) } ) -> DeleteResolverRequest
newDeleteResolverRequest' _apiId _fieldName _typeName customize = (DeleteResolverRequest <<< customize) { "apiId": _apiId, "fieldName": _fieldName, "typeName": _typeName }



newtype DeleteResolverResponse = DeleteResolverResponse Types.NoArguments
derive instance newtypeDeleteResolverResponse :: Newtype DeleteResolverResponse _
derive instance repGenericDeleteResolverResponse :: Generic DeleteResolverResponse _
instance showDeleteResolverResponse :: Show DeleteResolverResponse where
  show = genericShow
instance decodeDeleteResolverResponse :: Decode DeleteResolverResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteResolverResponse :: Encode DeleteResolverResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteTypeRequest = DeleteTypeRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  }
derive instance newtypeDeleteTypeRequest :: Newtype DeleteTypeRequest _
derive instance repGenericDeleteTypeRequest :: Generic DeleteTypeRequest _
instance showDeleteTypeRequest :: Show DeleteTypeRequest where
  show = genericShow
instance decodeDeleteTypeRequest :: Decode DeleteTypeRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteTypeRequest :: Encode DeleteTypeRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteTypeRequest from required parameters
newDeleteTypeRequest :: String -> ResourceName -> DeleteTypeRequest
newDeleteTypeRequest _apiId _typeName = DeleteTypeRequest { "apiId": _apiId, "typeName": _typeName }

-- | Constructs DeleteTypeRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTypeRequest' :: String -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) } ) -> DeleteTypeRequest
newDeleteTypeRequest' _apiId _typeName customize = (DeleteTypeRequest <<< customize) { "apiId": _apiId, "typeName": _typeName }



newtype DeleteTypeResponse = DeleteTypeResponse Types.NoArguments
derive instance newtypeDeleteTypeResponse :: Newtype DeleteTypeResponse _
derive instance repGenericDeleteTypeResponse :: Generic DeleteTypeResponse _
instance showDeleteTypeResponse :: Show DeleteTypeResponse where
  show = genericShow
instance decodeDeleteTypeResponse :: Decode DeleteTypeResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteTypeResponse :: Encode DeleteTypeResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes a DynamoDB data source configuration.</p>
newtype DynamodbDataSourceConfig = DynamodbDataSourceConfig 
  { "tableName" :: (String)
  , "awsRegion" :: (String)
  , "useCallerCredentials" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeDynamodbDataSourceConfig :: Newtype DynamodbDataSourceConfig _
derive instance repGenericDynamodbDataSourceConfig :: Generic DynamodbDataSourceConfig _
instance showDynamodbDataSourceConfig :: Show DynamodbDataSourceConfig where
  show = genericShow
instance decodeDynamodbDataSourceConfig :: Decode DynamodbDataSourceConfig where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDynamodbDataSourceConfig :: Encode DynamodbDataSourceConfig where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DynamodbDataSourceConfig from required parameters
newDynamodbDataSourceConfig :: String -> String -> DynamodbDataSourceConfig
newDynamodbDataSourceConfig _awsRegion _tableName = DynamodbDataSourceConfig { "awsRegion": _awsRegion, "tableName": _tableName, "useCallerCredentials": (NullOrUndefined Nothing) }

-- | Constructs DynamodbDataSourceConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDynamodbDataSourceConfig' :: String -> String -> ( { "tableName" :: (String) , "awsRegion" :: (String) , "useCallerCredentials" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"tableName" :: (String) , "awsRegion" :: (String) , "useCallerCredentials" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> DynamodbDataSourceConfig
newDynamodbDataSourceConfig' _awsRegion _tableName customize = (DynamodbDataSourceConfig <<< customize) { "awsRegion": _awsRegion, "tableName": _tableName, "useCallerCredentials": (NullOrUndefined Nothing) }



-- | <p>Describes an Elasticsearch data source configuration.</p>
newtype ElasticsearchDataSourceConfig = ElasticsearchDataSourceConfig 
  { "endpoint" :: (String)
  , "awsRegion" :: (String)
  }
derive instance newtypeElasticsearchDataSourceConfig :: Newtype ElasticsearchDataSourceConfig _
derive instance repGenericElasticsearchDataSourceConfig :: Generic ElasticsearchDataSourceConfig _
instance showElasticsearchDataSourceConfig :: Show ElasticsearchDataSourceConfig where
  show = genericShow
instance decodeElasticsearchDataSourceConfig :: Decode ElasticsearchDataSourceConfig where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeElasticsearchDataSourceConfig :: Encode ElasticsearchDataSourceConfig where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ElasticsearchDataSourceConfig from required parameters
newElasticsearchDataSourceConfig :: String -> String -> ElasticsearchDataSourceConfig
newElasticsearchDataSourceConfig _awsRegion _endpoint = ElasticsearchDataSourceConfig { "awsRegion": _awsRegion, "endpoint": _endpoint }

-- | Constructs ElasticsearchDataSourceConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newElasticsearchDataSourceConfig' :: String -> String -> ( { "endpoint" :: (String) , "awsRegion" :: (String) } -> {"endpoint" :: (String) , "awsRegion" :: (String) } ) -> ElasticsearchDataSourceConfig
newElasticsearchDataSourceConfig' _awsRegion _endpoint customize = (ElasticsearchDataSourceConfig <<< customize) { "awsRegion": _awsRegion, "endpoint": _endpoint }



newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where
  show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeErrorMessage :: Encode ErrorMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype GetDataSourceRequest = GetDataSourceRequest 
  { "apiId" :: (String)
  , "name" :: (ResourceName)
  }
derive instance newtypeGetDataSourceRequest :: Newtype GetDataSourceRequest _
derive instance repGenericGetDataSourceRequest :: Generic GetDataSourceRequest _
instance showGetDataSourceRequest :: Show GetDataSourceRequest where
  show = genericShow
instance decodeGetDataSourceRequest :: Decode GetDataSourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDataSourceRequest :: Encode GetDataSourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDataSourceRequest from required parameters
newGetDataSourceRequest :: String -> ResourceName -> GetDataSourceRequest
newGetDataSourceRequest _apiId _name = GetDataSourceRequest { "apiId": _apiId, "name": _name }

-- | Constructs GetDataSourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDataSourceRequest' :: String -> ResourceName -> ( { "apiId" :: (String) , "name" :: (ResourceName) } -> {"apiId" :: (String) , "name" :: (ResourceName) } ) -> GetDataSourceRequest
newGetDataSourceRequest' _apiId _name customize = (GetDataSourceRequest <<< customize) { "apiId": _apiId, "name": _name }



newtype GetDataSourceResponse = GetDataSourceResponse 
  { "dataSource" :: NullOrUndefined.NullOrUndefined (DataSource)
  }
derive instance newtypeGetDataSourceResponse :: Newtype GetDataSourceResponse _
derive instance repGenericGetDataSourceResponse :: Generic GetDataSourceResponse _
instance showGetDataSourceResponse :: Show GetDataSourceResponse where
  show = genericShow
instance decodeGetDataSourceResponse :: Decode GetDataSourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDataSourceResponse :: Encode GetDataSourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDataSourceResponse from required parameters
newGetDataSourceResponse :: GetDataSourceResponse
newGetDataSourceResponse  = GetDataSourceResponse { "dataSource": (NullOrUndefined Nothing) }

-- | Constructs GetDataSourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDataSourceResponse' :: ( { "dataSource" :: NullOrUndefined.NullOrUndefined (DataSource) } -> {"dataSource" :: NullOrUndefined.NullOrUndefined (DataSource) } ) -> GetDataSourceResponse
newGetDataSourceResponse'  customize = (GetDataSourceResponse <<< customize) { "dataSource": (NullOrUndefined Nothing) }



newtype GetGraphqlApiRequest = GetGraphqlApiRequest 
  { "apiId" :: (String)
  }
derive instance newtypeGetGraphqlApiRequest :: Newtype GetGraphqlApiRequest _
derive instance repGenericGetGraphqlApiRequest :: Generic GetGraphqlApiRequest _
instance showGetGraphqlApiRequest :: Show GetGraphqlApiRequest where
  show = genericShow
instance decodeGetGraphqlApiRequest :: Decode GetGraphqlApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGraphqlApiRequest :: Encode GetGraphqlApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGraphqlApiRequest from required parameters
newGetGraphqlApiRequest :: String -> GetGraphqlApiRequest
newGetGraphqlApiRequest _apiId = GetGraphqlApiRequest { "apiId": _apiId }

-- | Constructs GetGraphqlApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGraphqlApiRequest' :: String -> ( { "apiId" :: (String) } -> {"apiId" :: (String) } ) -> GetGraphqlApiRequest
newGetGraphqlApiRequest' _apiId customize = (GetGraphqlApiRequest <<< customize) { "apiId": _apiId }



newtype GetGraphqlApiResponse = GetGraphqlApiResponse 
  { "graphqlApi" :: NullOrUndefined.NullOrUndefined (GraphqlApi)
  }
derive instance newtypeGetGraphqlApiResponse :: Newtype GetGraphqlApiResponse _
derive instance repGenericGetGraphqlApiResponse :: Generic GetGraphqlApiResponse _
instance showGetGraphqlApiResponse :: Show GetGraphqlApiResponse where
  show = genericShow
instance decodeGetGraphqlApiResponse :: Decode GetGraphqlApiResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGraphqlApiResponse :: Encode GetGraphqlApiResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGraphqlApiResponse from required parameters
newGetGraphqlApiResponse :: GetGraphqlApiResponse
newGetGraphqlApiResponse  = GetGraphqlApiResponse { "graphqlApi": (NullOrUndefined Nothing) }

-- | Constructs GetGraphqlApiResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGraphqlApiResponse' :: ( { "graphqlApi" :: NullOrUndefined.NullOrUndefined (GraphqlApi) } -> {"graphqlApi" :: NullOrUndefined.NullOrUndefined (GraphqlApi) } ) -> GetGraphqlApiResponse
newGetGraphqlApiResponse'  customize = (GetGraphqlApiResponse <<< customize) { "graphqlApi": (NullOrUndefined Nothing) }



newtype GetIntrospectionSchemaRequest = GetIntrospectionSchemaRequest 
  { "apiId" :: (String)
  , "format" :: (OutputType)
  }
derive instance newtypeGetIntrospectionSchemaRequest :: Newtype GetIntrospectionSchemaRequest _
derive instance repGenericGetIntrospectionSchemaRequest :: Generic GetIntrospectionSchemaRequest _
instance showGetIntrospectionSchemaRequest :: Show GetIntrospectionSchemaRequest where
  show = genericShow
instance decodeGetIntrospectionSchemaRequest :: Decode GetIntrospectionSchemaRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetIntrospectionSchemaRequest :: Encode GetIntrospectionSchemaRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetIntrospectionSchemaRequest from required parameters
newGetIntrospectionSchemaRequest :: String -> OutputType -> GetIntrospectionSchemaRequest
newGetIntrospectionSchemaRequest _apiId _format = GetIntrospectionSchemaRequest { "apiId": _apiId, "format": _format }

-- | Constructs GetIntrospectionSchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetIntrospectionSchemaRequest' :: String -> OutputType -> ( { "apiId" :: (String) , "format" :: (OutputType) } -> {"apiId" :: (String) , "format" :: (OutputType) } ) -> GetIntrospectionSchemaRequest
newGetIntrospectionSchemaRequest' _apiId _format customize = (GetIntrospectionSchemaRequest <<< customize) { "apiId": _apiId, "format": _format }



newtype GetIntrospectionSchemaResponse = GetIntrospectionSchemaResponse 
  { "schema" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetIntrospectionSchemaResponse :: Newtype GetIntrospectionSchemaResponse _
derive instance repGenericGetIntrospectionSchemaResponse :: Generic GetIntrospectionSchemaResponse _
instance showGetIntrospectionSchemaResponse :: Show GetIntrospectionSchemaResponse where
  show = genericShow
instance decodeGetIntrospectionSchemaResponse :: Decode GetIntrospectionSchemaResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetIntrospectionSchemaResponse :: Encode GetIntrospectionSchemaResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetIntrospectionSchemaResponse from required parameters
newGetIntrospectionSchemaResponse :: GetIntrospectionSchemaResponse
newGetIntrospectionSchemaResponse  = GetIntrospectionSchemaResponse { "schema": (NullOrUndefined Nothing) }

-- | Constructs GetIntrospectionSchemaResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetIntrospectionSchemaResponse' :: ( { "schema" :: NullOrUndefined.NullOrUndefined (String) } -> {"schema" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetIntrospectionSchemaResponse
newGetIntrospectionSchemaResponse'  customize = (GetIntrospectionSchemaResponse <<< customize) { "schema": (NullOrUndefined Nothing) }



newtype GetResolverRequest = GetResolverRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "fieldName" :: (ResourceName)
  }
derive instance newtypeGetResolverRequest :: Newtype GetResolverRequest _
derive instance repGenericGetResolverRequest :: Generic GetResolverRequest _
instance showGetResolverRequest :: Show GetResolverRequest where
  show = genericShow
instance decodeGetResolverRequest :: Decode GetResolverRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetResolverRequest :: Encode GetResolverRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetResolverRequest from required parameters
newGetResolverRequest :: String -> ResourceName -> ResourceName -> GetResolverRequest
newGetResolverRequest _apiId _fieldName _typeName = GetResolverRequest { "apiId": _apiId, "fieldName": _fieldName, "typeName": _typeName }

-- | Constructs GetResolverRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResolverRequest' :: String -> ResourceName -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) } ) -> GetResolverRequest
newGetResolverRequest' _apiId _fieldName _typeName customize = (GetResolverRequest <<< customize) { "apiId": _apiId, "fieldName": _fieldName, "typeName": _typeName }



newtype GetResolverResponse = GetResolverResponse 
  { "resolver" :: NullOrUndefined.NullOrUndefined (Resolver)
  }
derive instance newtypeGetResolverResponse :: Newtype GetResolverResponse _
derive instance repGenericGetResolverResponse :: Generic GetResolverResponse _
instance showGetResolverResponse :: Show GetResolverResponse where
  show = genericShow
instance decodeGetResolverResponse :: Decode GetResolverResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetResolverResponse :: Encode GetResolverResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetResolverResponse from required parameters
newGetResolverResponse :: GetResolverResponse
newGetResolverResponse  = GetResolverResponse { "resolver": (NullOrUndefined Nothing) }

-- | Constructs GetResolverResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResolverResponse' :: ( { "resolver" :: NullOrUndefined.NullOrUndefined (Resolver) } -> {"resolver" :: NullOrUndefined.NullOrUndefined (Resolver) } ) -> GetResolverResponse
newGetResolverResponse'  customize = (GetResolverResponse <<< customize) { "resolver": (NullOrUndefined Nothing) }



newtype GetSchemaCreationStatusRequest = GetSchemaCreationStatusRequest 
  { "apiId" :: (String)
  }
derive instance newtypeGetSchemaCreationStatusRequest :: Newtype GetSchemaCreationStatusRequest _
derive instance repGenericGetSchemaCreationStatusRequest :: Generic GetSchemaCreationStatusRequest _
instance showGetSchemaCreationStatusRequest :: Show GetSchemaCreationStatusRequest where
  show = genericShow
instance decodeGetSchemaCreationStatusRequest :: Decode GetSchemaCreationStatusRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSchemaCreationStatusRequest :: Encode GetSchemaCreationStatusRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSchemaCreationStatusRequest from required parameters
newGetSchemaCreationStatusRequest :: String -> GetSchemaCreationStatusRequest
newGetSchemaCreationStatusRequest _apiId = GetSchemaCreationStatusRequest { "apiId": _apiId }

-- | Constructs GetSchemaCreationStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSchemaCreationStatusRequest' :: String -> ( { "apiId" :: (String) } -> {"apiId" :: (String) } ) -> GetSchemaCreationStatusRequest
newGetSchemaCreationStatusRequest' _apiId customize = (GetSchemaCreationStatusRequest <<< customize) { "apiId": _apiId }



newtype GetSchemaCreationStatusResponse = GetSchemaCreationStatusResponse 
  { "status" :: NullOrUndefined.NullOrUndefined (SchemaStatus)
  , "details" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetSchemaCreationStatusResponse :: Newtype GetSchemaCreationStatusResponse _
derive instance repGenericGetSchemaCreationStatusResponse :: Generic GetSchemaCreationStatusResponse _
instance showGetSchemaCreationStatusResponse :: Show GetSchemaCreationStatusResponse where
  show = genericShow
instance decodeGetSchemaCreationStatusResponse :: Decode GetSchemaCreationStatusResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSchemaCreationStatusResponse :: Encode GetSchemaCreationStatusResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSchemaCreationStatusResponse from required parameters
newGetSchemaCreationStatusResponse :: GetSchemaCreationStatusResponse
newGetSchemaCreationStatusResponse  = GetSchemaCreationStatusResponse { "details": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }

-- | Constructs GetSchemaCreationStatusResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSchemaCreationStatusResponse' :: ( { "status" :: NullOrUndefined.NullOrUndefined (SchemaStatus) , "details" :: NullOrUndefined.NullOrUndefined (String) } -> {"status" :: NullOrUndefined.NullOrUndefined (SchemaStatus) , "details" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetSchemaCreationStatusResponse
newGetSchemaCreationStatusResponse'  customize = (GetSchemaCreationStatusResponse <<< customize) { "details": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }



newtype GetTypeRequest = GetTypeRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "format" :: (TypeDefinitionFormat)
  }
derive instance newtypeGetTypeRequest :: Newtype GetTypeRequest _
derive instance repGenericGetTypeRequest :: Generic GetTypeRequest _
instance showGetTypeRequest :: Show GetTypeRequest where
  show = genericShow
instance decodeGetTypeRequest :: Decode GetTypeRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetTypeRequest :: Encode GetTypeRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetTypeRequest from required parameters
newGetTypeRequest :: String -> TypeDefinitionFormat -> ResourceName -> GetTypeRequest
newGetTypeRequest _apiId _format _typeName = GetTypeRequest { "apiId": _apiId, "format": _format, "typeName": _typeName }

-- | Constructs GetTypeRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTypeRequest' :: String -> TypeDefinitionFormat -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "format" :: (TypeDefinitionFormat) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "format" :: (TypeDefinitionFormat) } ) -> GetTypeRequest
newGetTypeRequest' _apiId _format _typeName customize = (GetTypeRequest <<< customize) { "apiId": _apiId, "format": _format, "typeName": _typeName }



newtype GetTypeResponse = GetTypeResponse 
  { "type" :: NullOrUndefined.NullOrUndefined (Type)
  }
derive instance newtypeGetTypeResponse :: Newtype GetTypeResponse _
derive instance repGenericGetTypeResponse :: Generic GetTypeResponse _
instance showGetTypeResponse :: Show GetTypeResponse where
  show = genericShow
instance decodeGetTypeResponse :: Decode GetTypeResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetTypeResponse :: Encode GetTypeResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetTypeResponse from required parameters
newGetTypeResponse :: GetTypeResponse
newGetTypeResponse  = GetTypeResponse { "type": (NullOrUndefined Nothing) }

-- | Constructs GetTypeResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTypeResponse' :: ( { "type" :: NullOrUndefined.NullOrUndefined (Type) } -> {"type" :: NullOrUndefined.NullOrUndefined (Type) } ) -> GetTypeResponse
newGetTypeResponse'  customize = (GetTypeResponse <<< customize) { "type": (NullOrUndefined Nothing) }



-- | <p>The GraphQL schema is not valid.</p>
newtype GraphQLSchemaException = GraphQLSchemaException 
  { "message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeGraphQLSchemaException :: Newtype GraphQLSchemaException _
derive instance repGenericGraphQLSchemaException :: Generic GraphQLSchemaException _
instance showGraphQLSchemaException :: Show GraphQLSchemaException where
  show = genericShow
instance decodeGraphQLSchemaException :: Decode GraphQLSchemaException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGraphQLSchemaException :: Encode GraphQLSchemaException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GraphQLSchemaException from required parameters
newGraphQLSchemaException :: GraphQLSchemaException
newGraphQLSchemaException  = GraphQLSchemaException { "message": (NullOrUndefined Nothing) }

-- | Constructs GraphQLSchemaException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGraphQLSchemaException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> GraphQLSchemaException
newGraphQLSchemaException'  customize = (GraphQLSchemaException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Describes a GraphQL API.</p>
newtype GraphqlApi = GraphqlApi 
  { "name" :: NullOrUndefined.NullOrUndefined (ResourceName)
  , "apiId" :: NullOrUndefined.NullOrUndefined (String)
  , "authenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType)
  , "userPoolConfig" :: NullOrUndefined.NullOrUndefined (UserPoolConfig)
  , "arn" :: NullOrUndefined.NullOrUndefined (String)
  , "uris" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypeGraphqlApi :: Newtype GraphqlApi _
derive instance repGenericGraphqlApi :: Generic GraphqlApi _
instance showGraphqlApi :: Show GraphqlApi where
  show = genericShow
instance decodeGraphqlApi :: Decode GraphqlApi where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGraphqlApi :: Encode GraphqlApi where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GraphqlApi from required parameters
newGraphqlApi :: GraphqlApi
newGraphqlApi  = GraphqlApi { "apiId": (NullOrUndefined Nothing), "arn": (NullOrUndefined Nothing), "authenticationType": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "uris": (NullOrUndefined Nothing), "userPoolConfig": (NullOrUndefined Nothing) }

-- | Constructs GraphqlApi's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGraphqlApi' :: ( { "name" :: NullOrUndefined.NullOrUndefined (ResourceName) , "apiId" :: NullOrUndefined.NullOrUndefined (String) , "authenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType) , "userPoolConfig" :: NullOrUndefined.NullOrUndefined (UserPoolConfig) , "arn" :: NullOrUndefined.NullOrUndefined (String) , "uris" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"name" :: NullOrUndefined.NullOrUndefined (ResourceName) , "apiId" :: NullOrUndefined.NullOrUndefined (String) , "authenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType) , "userPoolConfig" :: NullOrUndefined.NullOrUndefined (UserPoolConfig) , "arn" :: NullOrUndefined.NullOrUndefined (String) , "uris" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> GraphqlApi
newGraphqlApi'  customize = (GraphqlApi <<< customize) { "apiId": (NullOrUndefined Nothing), "arn": (NullOrUndefined Nothing), "authenticationType": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "uris": (NullOrUndefined Nothing), "userPoolConfig": (NullOrUndefined Nothing) }



newtype GraphqlApis = GraphqlApis (Array GraphqlApi)
derive instance newtypeGraphqlApis :: Newtype GraphqlApis _
derive instance repGenericGraphqlApis :: Generic GraphqlApis _
instance showGraphqlApis :: Show GraphqlApis where
  show = genericShow
instance decodeGraphqlApis :: Decode GraphqlApis where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGraphqlApis :: Encode GraphqlApis where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>An internal AWS AppSync error occurred. Try your request again.</p>
newtype InternalFailureException = InternalFailureException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeInternalFailureException :: Newtype InternalFailureException _
derive instance repGenericInternalFailureException :: Generic InternalFailureException _
instance showInternalFailureException :: Show InternalFailureException where
  show = genericShow
instance decodeInternalFailureException :: Decode InternalFailureException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInternalFailureException :: Encode InternalFailureException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InternalFailureException from required parameters
newInternalFailureException :: InternalFailureException
newInternalFailureException  = InternalFailureException { "message": (NullOrUndefined Nothing) }

-- | Constructs InternalFailureException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalFailureException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> InternalFailureException
newInternalFailureException'  customize = (InternalFailureException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Describes a Lambda data source configuration.</p>
newtype LambdaDataSourceConfig = LambdaDataSourceConfig 
  { "lambdaFunctionArn" :: (String)
  }
derive instance newtypeLambdaDataSourceConfig :: Newtype LambdaDataSourceConfig _
derive instance repGenericLambdaDataSourceConfig :: Generic LambdaDataSourceConfig _
instance showLambdaDataSourceConfig :: Show LambdaDataSourceConfig where
  show = genericShow
instance decodeLambdaDataSourceConfig :: Decode LambdaDataSourceConfig where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLambdaDataSourceConfig :: Encode LambdaDataSourceConfig where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs LambdaDataSourceConfig from required parameters
newLambdaDataSourceConfig :: String -> LambdaDataSourceConfig
newLambdaDataSourceConfig _lambdaFunctionArn = LambdaDataSourceConfig { "lambdaFunctionArn": _lambdaFunctionArn }

-- | Constructs LambdaDataSourceConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLambdaDataSourceConfig' :: String -> ( { "lambdaFunctionArn" :: (String) } -> {"lambdaFunctionArn" :: (String) } ) -> LambdaDataSourceConfig
newLambdaDataSourceConfig' _lambdaFunctionArn customize = (LambdaDataSourceConfig <<< customize) { "lambdaFunctionArn": _lambdaFunctionArn }



-- | <p>The request exceeded a limit. Try your request again.</p>
newtype LimitExceededException = LimitExceededException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where
  show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLimitExceededException :: Encode LimitExceededException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "message": (NullOrUndefined Nothing) }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ListApiKeysRequest = ListApiKeysRequest 
  { "apiId" :: (String)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListApiKeysRequest :: Newtype ListApiKeysRequest _
derive instance repGenericListApiKeysRequest :: Generic ListApiKeysRequest _
instance showListApiKeysRequest :: Show ListApiKeysRequest where
  show = genericShow
instance decodeListApiKeysRequest :: Decode ListApiKeysRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListApiKeysRequest :: Encode ListApiKeysRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListApiKeysRequest from required parameters
newListApiKeysRequest :: String -> ListApiKeysRequest
newListApiKeysRequest _apiId = ListApiKeysRequest { "apiId": _apiId, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListApiKeysRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListApiKeysRequest' :: String -> ( { "apiId" :: (String) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"apiId" :: (String) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListApiKeysRequest
newListApiKeysRequest' _apiId customize = (ListApiKeysRequest <<< customize) { "apiId": _apiId, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListApiKeysResponse = ListApiKeysResponse 
  { "apiKeys" :: NullOrUndefined.NullOrUndefined (ApiKeys)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListApiKeysResponse :: Newtype ListApiKeysResponse _
derive instance repGenericListApiKeysResponse :: Generic ListApiKeysResponse _
instance showListApiKeysResponse :: Show ListApiKeysResponse where
  show = genericShow
instance decodeListApiKeysResponse :: Decode ListApiKeysResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListApiKeysResponse :: Encode ListApiKeysResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListApiKeysResponse from required parameters
newListApiKeysResponse :: ListApiKeysResponse
newListApiKeysResponse  = ListApiKeysResponse { "apiKeys": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListApiKeysResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListApiKeysResponse' :: ( { "apiKeys" :: NullOrUndefined.NullOrUndefined (ApiKeys) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"apiKeys" :: NullOrUndefined.NullOrUndefined (ApiKeys) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListApiKeysResponse
newListApiKeysResponse'  customize = (ListApiKeysResponse <<< customize) { "apiKeys": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListDataSourcesRequest = ListDataSourcesRequest 
  { "apiId" :: (String)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListDataSourcesRequest :: Newtype ListDataSourcesRequest _
derive instance repGenericListDataSourcesRequest :: Generic ListDataSourcesRequest _
instance showListDataSourcesRequest :: Show ListDataSourcesRequest where
  show = genericShow
instance decodeListDataSourcesRequest :: Decode ListDataSourcesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListDataSourcesRequest :: Encode ListDataSourcesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListDataSourcesRequest from required parameters
newListDataSourcesRequest :: String -> ListDataSourcesRequest
newListDataSourcesRequest _apiId = ListDataSourcesRequest { "apiId": _apiId, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDataSourcesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDataSourcesRequest' :: String -> ( { "apiId" :: (String) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"apiId" :: (String) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListDataSourcesRequest
newListDataSourcesRequest' _apiId customize = (ListDataSourcesRequest <<< customize) { "apiId": _apiId, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListDataSourcesResponse = ListDataSourcesResponse 
  { "dataSources" :: NullOrUndefined.NullOrUndefined (DataSources)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListDataSourcesResponse :: Newtype ListDataSourcesResponse _
derive instance repGenericListDataSourcesResponse :: Generic ListDataSourcesResponse _
instance showListDataSourcesResponse :: Show ListDataSourcesResponse where
  show = genericShow
instance decodeListDataSourcesResponse :: Decode ListDataSourcesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListDataSourcesResponse :: Encode ListDataSourcesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListDataSourcesResponse from required parameters
newListDataSourcesResponse :: ListDataSourcesResponse
newListDataSourcesResponse  = ListDataSourcesResponse { "dataSources": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDataSourcesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDataSourcesResponse' :: ( { "dataSources" :: NullOrUndefined.NullOrUndefined (DataSources) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"dataSources" :: NullOrUndefined.NullOrUndefined (DataSources) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListDataSourcesResponse
newListDataSourcesResponse'  customize = (ListDataSourcesResponse <<< customize) { "dataSources": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListGraphqlApisRequest = ListGraphqlApisRequest 
  { "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListGraphqlApisRequest :: Newtype ListGraphqlApisRequest _
derive instance repGenericListGraphqlApisRequest :: Generic ListGraphqlApisRequest _
instance showListGraphqlApisRequest :: Show ListGraphqlApisRequest where
  show = genericShow
instance decodeListGraphqlApisRequest :: Decode ListGraphqlApisRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListGraphqlApisRequest :: Encode ListGraphqlApisRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListGraphqlApisRequest from required parameters
newListGraphqlApisRequest :: ListGraphqlApisRequest
newListGraphqlApisRequest  = ListGraphqlApisRequest { "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGraphqlApisRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGraphqlApisRequest' :: ( { "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListGraphqlApisRequest
newListGraphqlApisRequest'  customize = (ListGraphqlApisRequest <<< customize) { "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListGraphqlApisResponse = ListGraphqlApisResponse 
  { "graphqlApis" :: NullOrUndefined.NullOrUndefined (GraphqlApis)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListGraphqlApisResponse :: Newtype ListGraphqlApisResponse _
derive instance repGenericListGraphqlApisResponse :: Generic ListGraphqlApisResponse _
instance showListGraphqlApisResponse :: Show ListGraphqlApisResponse where
  show = genericShow
instance decodeListGraphqlApisResponse :: Decode ListGraphqlApisResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListGraphqlApisResponse :: Encode ListGraphqlApisResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListGraphqlApisResponse from required parameters
newListGraphqlApisResponse :: ListGraphqlApisResponse
newListGraphqlApisResponse  = ListGraphqlApisResponse { "graphqlApis": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGraphqlApisResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGraphqlApisResponse' :: ( { "graphqlApis" :: NullOrUndefined.NullOrUndefined (GraphqlApis) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"graphqlApis" :: NullOrUndefined.NullOrUndefined (GraphqlApis) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListGraphqlApisResponse
newListGraphqlApisResponse'  customize = (ListGraphqlApisResponse <<< customize) { "graphqlApis": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListResolversRequest = ListResolversRequest 
  { "apiId" :: (String)
  , "typeName" :: (String)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListResolversRequest :: Newtype ListResolversRequest _
derive instance repGenericListResolversRequest :: Generic ListResolversRequest _
instance showListResolversRequest :: Show ListResolversRequest where
  show = genericShow
instance decodeListResolversRequest :: Decode ListResolversRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResolversRequest :: Encode ListResolversRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResolversRequest from required parameters
newListResolversRequest :: String -> String -> ListResolversRequest
newListResolversRequest _apiId _typeName = ListResolversRequest { "apiId": _apiId, "typeName": _typeName, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResolversRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResolversRequest' :: String -> String -> ( { "apiId" :: (String) , "typeName" :: (String) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"apiId" :: (String) , "typeName" :: (String) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListResolversRequest
newListResolversRequest' _apiId _typeName customize = (ListResolversRequest <<< customize) { "apiId": _apiId, "typeName": _typeName, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListResolversResponse = ListResolversResponse 
  { "resolvers" :: NullOrUndefined.NullOrUndefined (Resolvers)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListResolversResponse :: Newtype ListResolversResponse _
derive instance repGenericListResolversResponse :: Generic ListResolversResponse _
instance showListResolversResponse :: Show ListResolversResponse where
  show = genericShow
instance decodeListResolversResponse :: Decode ListResolversResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResolversResponse :: Encode ListResolversResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResolversResponse from required parameters
newListResolversResponse :: ListResolversResponse
newListResolversResponse  = ListResolversResponse { "nextToken": (NullOrUndefined Nothing), "resolvers": (NullOrUndefined Nothing) }

-- | Constructs ListResolversResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResolversResponse' :: ( { "resolvers" :: NullOrUndefined.NullOrUndefined (Resolvers) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"resolvers" :: NullOrUndefined.NullOrUndefined (Resolvers) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListResolversResponse
newListResolversResponse'  customize = (ListResolversResponse <<< customize) { "nextToken": (NullOrUndefined Nothing), "resolvers": (NullOrUndefined Nothing) }



newtype ListTypesRequest = ListTypesRequest 
  { "apiId" :: (String)
  , "format" :: (TypeDefinitionFormat)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListTypesRequest :: Newtype ListTypesRequest _
derive instance repGenericListTypesRequest :: Generic ListTypesRequest _
instance showListTypesRequest :: Show ListTypesRequest where
  show = genericShow
instance decodeListTypesRequest :: Decode ListTypesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTypesRequest :: Encode ListTypesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTypesRequest from required parameters
newListTypesRequest :: String -> TypeDefinitionFormat -> ListTypesRequest
newListTypesRequest _apiId _format = ListTypesRequest { "apiId": _apiId, "format": _format, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTypesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTypesRequest' :: String -> TypeDefinitionFormat -> ( { "apiId" :: (String) , "format" :: (TypeDefinitionFormat) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"apiId" :: (String) , "format" :: (TypeDefinitionFormat) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) , "maxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListTypesRequest
newListTypesRequest' _apiId _format customize = (ListTypesRequest <<< customize) { "apiId": _apiId, "format": _format, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListTypesResponse = ListTypesResponse 
  { "types" :: NullOrUndefined.NullOrUndefined (TypeList)
  , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken)
  }
derive instance newtypeListTypesResponse :: Newtype ListTypesResponse _
derive instance repGenericListTypesResponse :: Generic ListTypesResponse _
instance showListTypesResponse :: Show ListTypesResponse where
  show = genericShow
instance decodeListTypesResponse :: Decode ListTypesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTypesResponse :: Encode ListTypesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTypesResponse from required parameters
newListTypesResponse :: ListTypesResponse
newListTypesResponse  = ListTypesResponse { "nextToken": (NullOrUndefined Nothing), "types": (NullOrUndefined Nothing) }

-- | Constructs ListTypesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTypesResponse' :: ( { "types" :: NullOrUndefined.NullOrUndefined (TypeList) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } -> {"types" :: NullOrUndefined.NullOrUndefined (TypeList) , "nextToken" :: NullOrUndefined.NullOrUndefined (PaginationToken) } ) -> ListTypesResponse
newListTypesResponse'  customize = (ListTypesResponse <<< customize) { "nextToken": (NullOrUndefined Nothing), "types": (NullOrUndefined Nothing) }



newtype MapOfStringToString = MapOfStringToString (StrMap.StrMap String)
derive instance newtypeMapOfStringToString :: Newtype MapOfStringToString _
derive instance repGenericMapOfStringToString :: Generic MapOfStringToString _
instance showMapOfStringToString :: Show MapOfStringToString where
  show = genericShow
instance decodeMapOfStringToString :: Decode MapOfStringToString where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfStringToString :: Encode MapOfStringToString where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MappingTemplate = MappingTemplate String
derive instance newtypeMappingTemplate :: Newtype MappingTemplate _
derive instance repGenericMappingTemplate :: Generic MappingTemplate _
instance showMappingTemplate :: Show MappingTemplate where
  show = genericShow
instance decodeMappingTemplate :: Decode MappingTemplate where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMappingTemplate :: Encode MappingTemplate where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where
  show = genericShow
instance decodeMaxResults :: Decode MaxResults where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMaxResults :: Encode MaxResults where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The resource specified in the request was not found. Check the resource and try again.</p>
newtype NotFoundException = NotFoundException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where
  show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNotFoundException :: Encode NotFoundException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "message": (NullOrUndefined Nothing) }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype OutputType = OutputType String
derive instance newtypeOutputType :: Newtype OutputType _
derive instance repGenericOutputType :: Generic OutputType _
instance showOutputType :: Show OutputType where
  show = genericShow
instance decodeOutputType :: Decode OutputType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeOutputType :: Encode OutputType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PaginationToken = PaginationToken String
derive instance newtypePaginationToken :: Newtype PaginationToken _
derive instance repGenericPaginationToken :: Generic PaginationToken _
instance showPaginationToken :: Show PaginationToken where
  show = genericShow
instance decodePaginationToken :: Decode PaginationToken where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePaginationToken :: Encode PaginationToken where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Describes a resolver.</p>
newtype Resolver = Resolver 
  { "typeName" :: NullOrUndefined.NullOrUndefined (ResourceName)
  , "fieldName" :: NullOrUndefined.NullOrUndefined (ResourceName)
  , "dataSourceName" :: NullOrUndefined.NullOrUndefined (ResourceName)
  , "resolverArn" :: NullOrUndefined.NullOrUndefined (String)
  , "requestMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate)
  , "responseMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate)
  }
derive instance newtypeResolver :: Newtype Resolver _
derive instance repGenericResolver :: Generic Resolver _
instance showResolver :: Show Resolver where
  show = genericShow
instance decodeResolver :: Decode Resolver where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResolver :: Encode Resolver where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Resolver from required parameters
newResolver :: Resolver
newResolver  = Resolver { "dataSourceName": (NullOrUndefined Nothing), "fieldName": (NullOrUndefined Nothing), "requestMappingTemplate": (NullOrUndefined Nothing), "resolverArn": (NullOrUndefined Nothing), "responseMappingTemplate": (NullOrUndefined Nothing), "typeName": (NullOrUndefined Nothing) }

-- | Constructs Resolver's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResolver' :: ( { "typeName" :: NullOrUndefined.NullOrUndefined (ResourceName) , "fieldName" :: NullOrUndefined.NullOrUndefined (ResourceName) , "dataSourceName" :: NullOrUndefined.NullOrUndefined (ResourceName) , "resolverArn" :: NullOrUndefined.NullOrUndefined (String) , "requestMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate) , "responseMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate) } -> {"typeName" :: NullOrUndefined.NullOrUndefined (ResourceName) , "fieldName" :: NullOrUndefined.NullOrUndefined (ResourceName) , "dataSourceName" :: NullOrUndefined.NullOrUndefined (ResourceName) , "resolverArn" :: NullOrUndefined.NullOrUndefined (String) , "requestMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate) , "responseMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate) } ) -> Resolver
newResolver'  customize = (Resolver <<< customize) { "dataSourceName": (NullOrUndefined Nothing), "fieldName": (NullOrUndefined Nothing), "requestMappingTemplate": (NullOrUndefined Nothing), "resolverArn": (NullOrUndefined Nothing), "responseMappingTemplate": (NullOrUndefined Nothing), "typeName": (NullOrUndefined Nothing) }



newtype Resolvers = Resolvers (Array Resolver)
derive instance newtypeResolvers :: Newtype Resolvers _
derive instance repGenericResolvers :: Generic Resolvers _
instance showResolvers :: Show Resolvers where
  show = genericShow
instance decodeResolvers :: Decode Resolvers where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResolvers :: Encode Resolvers where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResourceName = ResourceName String
derive instance newtypeResourceName :: Newtype ResourceName _
derive instance repGenericResourceName :: Generic ResourceName _
instance showResourceName :: Show ResourceName where
  show = genericShow
instance decodeResourceName :: Decode ResourceName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceName :: Encode ResourceName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SchemaStatus = SchemaStatus String
derive instance newtypeSchemaStatus :: Newtype SchemaStatus _
derive instance repGenericSchemaStatus :: Generic SchemaStatus _
instance showSchemaStatus :: Show SchemaStatus where
  show = genericShow
instance decodeSchemaStatus :: Decode SchemaStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSchemaStatus :: Encode SchemaStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StartSchemaCreationRequest = StartSchemaCreationRequest 
  { "apiId" :: (String)
  , "definition" :: (String)
  }
derive instance newtypeStartSchemaCreationRequest :: Newtype StartSchemaCreationRequest _
derive instance repGenericStartSchemaCreationRequest :: Generic StartSchemaCreationRequest _
instance showStartSchemaCreationRequest :: Show StartSchemaCreationRequest where
  show = genericShow
instance decodeStartSchemaCreationRequest :: Decode StartSchemaCreationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartSchemaCreationRequest :: Encode StartSchemaCreationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StartSchemaCreationRequest from required parameters
newStartSchemaCreationRequest :: String -> String -> StartSchemaCreationRequest
newStartSchemaCreationRequest _apiId _definition = StartSchemaCreationRequest { "apiId": _apiId, "definition": _definition }

-- | Constructs StartSchemaCreationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartSchemaCreationRequest' :: String -> String -> ( { "apiId" :: (String) , "definition" :: (String) } -> {"apiId" :: (String) , "definition" :: (String) } ) -> StartSchemaCreationRequest
newStartSchemaCreationRequest' _apiId _definition customize = (StartSchemaCreationRequest <<< customize) { "apiId": _apiId, "definition": _definition }



newtype StartSchemaCreationResponse = StartSchemaCreationResponse 
  { "status" :: NullOrUndefined.NullOrUndefined (SchemaStatus)
  }
derive instance newtypeStartSchemaCreationResponse :: Newtype StartSchemaCreationResponse _
derive instance repGenericStartSchemaCreationResponse :: Generic StartSchemaCreationResponse _
instance showStartSchemaCreationResponse :: Show StartSchemaCreationResponse where
  show = genericShow
instance decodeStartSchemaCreationResponse :: Decode StartSchemaCreationResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartSchemaCreationResponse :: Encode StartSchemaCreationResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StartSchemaCreationResponse from required parameters
newStartSchemaCreationResponse :: StartSchemaCreationResponse
newStartSchemaCreationResponse  = StartSchemaCreationResponse { "status": (NullOrUndefined Nothing) }

-- | Constructs StartSchemaCreationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartSchemaCreationResponse' :: ( { "status" :: NullOrUndefined.NullOrUndefined (SchemaStatus) } -> {"status" :: NullOrUndefined.NullOrUndefined (SchemaStatus) } ) -> StartSchemaCreationResponse
newStartSchemaCreationResponse'  customize = (StartSchemaCreationResponse <<< customize) { "status": (NullOrUndefined Nothing) }



-- | <p>Describes a type.</p>
newtype Type = Type 
  { "name" :: NullOrUndefined.NullOrUndefined (ResourceName)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "arn" :: NullOrUndefined.NullOrUndefined (String)
  , "definition" :: NullOrUndefined.NullOrUndefined (String)
  , "format" :: NullOrUndefined.NullOrUndefined (TypeDefinitionFormat)
  }
derive instance newtypeType :: Newtype Type _
derive instance repGenericType :: Generic Type _
instance showType :: Show Type where
  show = genericShow
instance decodeType :: Decode Type where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeType :: Encode Type where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Type from required parameters
newType :: Type
newType  = Type { "arn": (NullOrUndefined Nothing), "definition": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "format": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }

-- | Constructs Type's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newType' :: ( { "name" :: NullOrUndefined.NullOrUndefined (ResourceName) , "description" :: NullOrUndefined.NullOrUndefined (String) , "arn" :: NullOrUndefined.NullOrUndefined (String) , "definition" :: NullOrUndefined.NullOrUndefined (String) , "format" :: NullOrUndefined.NullOrUndefined (TypeDefinitionFormat) } -> {"name" :: NullOrUndefined.NullOrUndefined (ResourceName) , "description" :: NullOrUndefined.NullOrUndefined (String) , "arn" :: NullOrUndefined.NullOrUndefined (String) , "definition" :: NullOrUndefined.NullOrUndefined (String) , "format" :: NullOrUndefined.NullOrUndefined (TypeDefinitionFormat) } ) -> Type
newType'  customize = (Type <<< customize) { "arn": (NullOrUndefined Nothing), "definition": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "format": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }



newtype TypeDefinitionFormat = TypeDefinitionFormat String
derive instance newtypeTypeDefinitionFormat :: Newtype TypeDefinitionFormat _
derive instance repGenericTypeDefinitionFormat :: Generic TypeDefinitionFormat _
instance showTypeDefinitionFormat :: Show TypeDefinitionFormat where
  show = genericShow
instance decodeTypeDefinitionFormat :: Decode TypeDefinitionFormat where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTypeDefinitionFormat :: Encode TypeDefinitionFormat where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TypeList = TypeList (Array Type)
derive instance newtypeTypeList :: Newtype TypeList _
derive instance repGenericTypeList :: Generic TypeList _
instance showTypeList :: Show TypeList where
  show = genericShow
instance decodeTypeList :: Decode TypeList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTypeList :: Encode TypeList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>You are not authorized to perform this operation.</p>
newtype UnauthorizedException = UnauthorizedException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUnauthorizedException :: Newtype UnauthorizedException _
derive instance repGenericUnauthorizedException :: Generic UnauthorizedException _
instance showUnauthorizedException :: Show UnauthorizedException where
  show = genericShow
instance decodeUnauthorizedException :: Decode UnauthorizedException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUnauthorizedException :: Encode UnauthorizedException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UnauthorizedException from required parameters
newUnauthorizedException :: UnauthorizedException
newUnauthorizedException  = UnauthorizedException { "message": (NullOrUndefined Nothing) }

-- | Constructs UnauthorizedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnauthorizedException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> UnauthorizedException
newUnauthorizedException'  customize = (UnauthorizedException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype UpdateApiKeyRequest = UpdateApiKeyRequest 
  { "apiId" :: (String)
  , "id" :: (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "expires" :: NullOrUndefined.NullOrUndefined (Number)
  }
derive instance newtypeUpdateApiKeyRequest :: Newtype UpdateApiKeyRequest _
derive instance repGenericUpdateApiKeyRequest :: Generic UpdateApiKeyRequest _
instance showUpdateApiKeyRequest :: Show UpdateApiKeyRequest where
  show = genericShow
instance decodeUpdateApiKeyRequest :: Decode UpdateApiKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApiKeyRequest :: Encode UpdateApiKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateApiKeyRequest from required parameters
newUpdateApiKeyRequest :: String -> String -> UpdateApiKeyRequest
newUpdateApiKeyRequest _apiId _id = UpdateApiKeyRequest { "apiId": _apiId, "id": _id, "description": (NullOrUndefined Nothing), "expires": (NullOrUndefined Nothing) }

-- | Constructs UpdateApiKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApiKeyRequest' :: String -> String -> ( { "apiId" :: (String) , "id" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "expires" :: NullOrUndefined.NullOrUndefined (Number) } -> {"apiId" :: (String) , "id" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "expires" :: NullOrUndefined.NullOrUndefined (Number) } ) -> UpdateApiKeyRequest
newUpdateApiKeyRequest' _apiId _id customize = (UpdateApiKeyRequest <<< customize) { "apiId": _apiId, "id": _id, "description": (NullOrUndefined Nothing), "expires": (NullOrUndefined Nothing) }



newtype UpdateApiKeyResponse = UpdateApiKeyResponse 
  { "apiKey" :: NullOrUndefined.NullOrUndefined (ApiKey)
  }
derive instance newtypeUpdateApiKeyResponse :: Newtype UpdateApiKeyResponse _
derive instance repGenericUpdateApiKeyResponse :: Generic UpdateApiKeyResponse _
instance showUpdateApiKeyResponse :: Show UpdateApiKeyResponse where
  show = genericShow
instance decodeUpdateApiKeyResponse :: Decode UpdateApiKeyResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApiKeyResponse :: Encode UpdateApiKeyResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateApiKeyResponse from required parameters
newUpdateApiKeyResponse :: UpdateApiKeyResponse
newUpdateApiKeyResponse  = UpdateApiKeyResponse { "apiKey": (NullOrUndefined Nothing) }

-- | Constructs UpdateApiKeyResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApiKeyResponse' :: ( { "apiKey" :: NullOrUndefined.NullOrUndefined (ApiKey) } -> {"apiKey" :: NullOrUndefined.NullOrUndefined (ApiKey) } ) -> UpdateApiKeyResponse
newUpdateApiKeyResponse'  customize = (UpdateApiKeyResponse <<< customize) { "apiKey": (NullOrUndefined Nothing) }



newtype UpdateDataSourceRequest = UpdateDataSourceRequest 
  { "apiId" :: (String)
  , "name" :: (ResourceName)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "type" :: (DataSourceType)
  , "serviceRoleArn" :: NullOrUndefined.NullOrUndefined (String)
  , "dynamodbConfig" :: NullOrUndefined.NullOrUndefined (DynamodbDataSourceConfig)
  , "lambdaConfig" :: NullOrUndefined.NullOrUndefined (LambdaDataSourceConfig)
  , "elasticsearchConfig" :: NullOrUndefined.NullOrUndefined (ElasticsearchDataSourceConfig)
  }
derive instance newtypeUpdateDataSourceRequest :: Newtype UpdateDataSourceRequest _
derive instance repGenericUpdateDataSourceRequest :: Generic UpdateDataSourceRequest _
instance showUpdateDataSourceRequest :: Show UpdateDataSourceRequest where
  show = genericShow
instance decodeUpdateDataSourceRequest :: Decode UpdateDataSourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDataSourceRequest :: Encode UpdateDataSourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDataSourceRequest from required parameters
newUpdateDataSourceRequest :: String -> ResourceName -> DataSourceType -> UpdateDataSourceRequest
newUpdateDataSourceRequest _apiId _name _type = UpdateDataSourceRequest { "apiId": _apiId, "name": _name, "type": _type, "description": (NullOrUndefined Nothing), "dynamodbConfig": (NullOrUndefined Nothing), "elasticsearchConfig": (NullOrUndefined Nothing), "lambdaConfig": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing) }

-- | Constructs UpdateDataSourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDataSourceRequest' :: String -> ResourceName -> DataSourceType -> ( { "apiId" :: (String) , "name" :: (ResourceName) , "description" :: NullOrUndefined.NullOrUndefined (String) , "type" :: (DataSourceType) , "serviceRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "dynamodbConfig" :: NullOrUndefined.NullOrUndefined (DynamodbDataSourceConfig) , "lambdaConfig" :: NullOrUndefined.NullOrUndefined (LambdaDataSourceConfig) , "elasticsearchConfig" :: NullOrUndefined.NullOrUndefined (ElasticsearchDataSourceConfig) } -> {"apiId" :: (String) , "name" :: (ResourceName) , "description" :: NullOrUndefined.NullOrUndefined (String) , "type" :: (DataSourceType) , "serviceRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "dynamodbConfig" :: NullOrUndefined.NullOrUndefined (DynamodbDataSourceConfig) , "lambdaConfig" :: NullOrUndefined.NullOrUndefined (LambdaDataSourceConfig) , "elasticsearchConfig" :: NullOrUndefined.NullOrUndefined (ElasticsearchDataSourceConfig) } ) -> UpdateDataSourceRequest
newUpdateDataSourceRequest' _apiId _name _type customize = (UpdateDataSourceRequest <<< customize) { "apiId": _apiId, "name": _name, "type": _type, "description": (NullOrUndefined Nothing), "dynamodbConfig": (NullOrUndefined Nothing), "elasticsearchConfig": (NullOrUndefined Nothing), "lambdaConfig": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing) }



newtype UpdateDataSourceResponse = UpdateDataSourceResponse 
  { "dataSource" :: NullOrUndefined.NullOrUndefined (DataSource)
  }
derive instance newtypeUpdateDataSourceResponse :: Newtype UpdateDataSourceResponse _
derive instance repGenericUpdateDataSourceResponse :: Generic UpdateDataSourceResponse _
instance showUpdateDataSourceResponse :: Show UpdateDataSourceResponse where
  show = genericShow
instance decodeUpdateDataSourceResponse :: Decode UpdateDataSourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDataSourceResponse :: Encode UpdateDataSourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDataSourceResponse from required parameters
newUpdateDataSourceResponse :: UpdateDataSourceResponse
newUpdateDataSourceResponse  = UpdateDataSourceResponse { "dataSource": (NullOrUndefined Nothing) }

-- | Constructs UpdateDataSourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDataSourceResponse' :: ( { "dataSource" :: NullOrUndefined.NullOrUndefined (DataSource) } -> {"dataSource" :: NullOrUndefined.NullOrUndefined (DataSource) } ) -> UpdateDataSourceResponse
newUpdateDataSourceResponse'  customize = (UpdateDataSourceResponse <<< customize) { "dataSource": (NullOrUndefined Nothing) }



newtype UpdateGraphqlApiRequest = UpdateGraphqlApiRequest 
  { "apiId" :: (String)
  , "name" :: (String)
  , "authenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType)
  , "userPoolConfig" :: NullOrUndefined.NullOrUndefined (UserPoolConfig)
  }
derive instance newtypeUpdateGraphqlApiRequest :: Newtype UpdateGraphqlApiRequest _
derive instance repGenericUpdateGraphqlApiRequest :: Generic UpdateGraphqlApiRequest _
instance showUpdateGraphqlApiRequest :: Show UpdateGraphqlApiRequest where
  show = genericShow
instance decodeUpdateGraphqlApiRequest :: Decode UpdateGraphqlApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateGraphqlApiRequest :: Encode UpdateGraphqlApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateGraphqlApiRequest from required parameters
newUpdateGraphqlApiRequest :: String -> String -> UpdateGraphqlApiRequest
newUpdateGraphqlApiRequest _apiId _name = UpdateGraphqlApiRequest { "apiId": _apiId, "name": _name, "authenticationType": (NullOrUndefined Nothing), "userPoolConfig": (NullOrUndefined Nothing) }

-- | Constructs UpdateGraphqlApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGraphqlApiRequest' :: String -> String -> ( { "apiId" :: (String) , "name" :: (String) , "authenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType) , "userPoolConfig" :: NullOrUndefined.NullOrUndefined (UserPoolConfig) } -> {"apiId" :: (String) , "name" :: (String) , "authenticationType" :: NullOrUndefined.NullOrUndefined (AuthenticationType) , "userPoolConfig" :: NullOrUndefined.NullOrUndefined (UserPoolConfig) } ) -> UpdateGraphqlApiRequest
newUpdateGraphqlApiRequest' _apiId _name customize = (UpdateGraphqlApiRequest <<< customize) { "apiId": _apiId, "name": _name, "authenticationType": (NullOrUndefined Nothing), "userPoolConfig": (NullOrUndefined Nothing) }



newtype UpdateGraphqlApiResponse = UpdateGraphqlApiResponse 
  { "graphqlApi" :: NullOrUndefined.NullOrUndefined (GraphqlApi)
  }
derive instance newtypeUpdateGraphqlApiResponse :: Newtype UpdateGraphqlApiResponse _
derive instance repGenericUpdateGraphqlApiResponse :: Generic UpdateGraphqlApiResponse _
instance showUpdateGraphqlApiResponse :: Show UpdateGraphqlApiResponse where
  show = genericShow
instance decodeUpdateGraphqlApiResponse :: Decode UpdateGraphqlApiResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateGraphqlApiResponse :: Encode UpdateGraphqlApiResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateGraphqlApiResponse from required parameters
newUpdateGraphqlApiResponse :: UpdateGraphqlApiResponse
newUpdateGraphqlApiResponse  = UpdateGraphqlApiResponse { "graphqlApi": (NullOrUndefined Nothing) }

-- | Constructs UpdateGraphqlApiResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGraphqlApiResponse' :: ( { "graphqlApi" :: NullOrUndefined.NullOrUndefined (GraphqlApi) } -> {"graphqlApi" :: NullOrUndefined.NullOrUndefined (GraphqlApi) } ) -> UpdateGraphqlApiResponse
newUpdateGraphqlApiResponse'  customize = (UpdateGraphqlApiResponse <<< customize) { "graphqlApi": (NullOrUndefined Nothing) }



newtype UpdateResolverRequest = UpdateResolverRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "fieldName" :: (ResourceName)
  , "dataSourceName" :: (ResourceName)
  , "requestMappingTemplate" :: (MappingTemplate)
  , "responseMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate)
  }
derive instance newtypeUpdateResolverRequest :: Newtype UpdateResolverRequest _
derive instance repGenericUpdateResolverRequest :: Generic UpdateResolverRequest _
instance showUpdateResolverRequest :: Show UpdateResolverRequest where
  show = genericShow
instance decodeUpdateResolverRequest :: Decode UpdateResolverRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateResolverRequest :: Encode UpdateResolverRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateResolverRequest from required parameters
newUpdateResolverRequest :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> UpdateResolverRequest
newUpdateResolverRequest _apiId _dataSourceName _fieldName _requestMappingTemplate _typeName = UpdateResolverRequest { "apiId": _apiId, "dataSourceName": _dataSourceName, "fieldName": _fieldName, "requestMappingTemplate": _requestMappingTemplate, "typeName": _typeName, "responseMappingTemplate": (NullOrUndefined Nothing) }

-- | Constructs UpdateResolverRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateResolverRequest' :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) , "dataSourceName" :: (ResourceName) , "requestMappingTemplate" :: (MappingTemplate) , "responseMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) , "dataSourceName" :: (ResourceName) , "requestMappingTemplate" :: (MappingTemplate) , "responseMappingTemplate" :: NullOrUndefined.NullOrUndefined (MappingTemplate) } ) -> UpdateResolverRequest
newUpdateResolverRequest' _apiId _dataSourceName _fieldName _requestMappingTemplate _typeName customize = (UpdateResolverRequest <<< customize) { "apiId": _apiId, "dataSourceName": _dataSourceName, "fieldName": _fieldName, "requestMappingTemplate": _requestMappingTemplate, "typeName": _typeName, "responseMappingTemplate": (NullOrUndefined Nothing) }



newtype UpdateResolverResponse = UpdateResolverResponse 
  { "resolver" :: NullOrUndefined.NullOrUndefined (Resolver)
  }
derive instance newtypeUpdateResolverResponse :: Newtype UpdateResolverResponse _
derive instance repGenericUpdateResolverResponse :: Generic UpdateResolverResponse _
instance showUpdateResolverResponse :: Show UpdateResolverResponse where
  show = genericShow
instance decodeUpdateResolverResponse :: Decode UpdateResolverResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateResolverResponse :: Encode UpdateResolverResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateResolverResponse from required parameters
newUpdateResolverResponse :: UpdateResolverResponse
newUpdateResolverResponse  = UpdateResolverResponse { "resolver": (NullOrUndefined Nothing) }

-- | Constructs UpdateResolverResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateResolverResponse' :: ( { "resolver" :: NullOrUndefined.NullOrUndefined (Resolver) } -> {"resolver" :: NullOrUndefined.NullOrUndefined (Resolver) } ) -> UpdateResolverResponse
newUpdateResolverResponse'  customize = (UpdateResolverResponse <<< customize) { "resolver": (NullOrUndefined Nothing) }



newtype UpdateTypeRequest = UpdateTypeRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "definition" :: NullOrUndefined.NullOrUndefined (String)
  , "format" :: (TypeDefinitionFormat)
  }
derive instance newtypeUpdateTypeRequest :: Newtype UpdateTypeRequest _
derive instance repGenericUpdateTypeRequest :: Generic UpdateTypeRequest _
instance showUpdateTypeRequest :: Show UpdateTypeRequest where
  show = genericShow
instance decodeUpdateTypeRequest :: Decode UpdateTypeRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateTypeRequest :: Encode UpdateTypeRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateTypeRequest from required parameters
newUpdateTypeRequest :: String -> TypeDefinitionFormat -> ResourceName -> UpdateTypeRequest
newUpdateTypeRequest _apiId _format _typeName = UpdateTypeRequest { "apiId": _apiId, "format": _format, "typeName": _typeName, "definition": (NullOrUndefined Nothing) }

-- | Constructs UpdateTypeRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTypeRequest' :: String -> TypeDefinitionFormat -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "definition" :: NullOrUndefined.NullOrUndefined (String) , "format" :: (TypeDefinitionFormat) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "definition" :: NullOrUndefined.NullOrUndefined (String) , "format" :: (TypeDefinitionFormat) } ) -> UpdateTypeRequest
newUpdateTypeRequest' _apiId _format _typeName customize = (UpdateTypeRequest <<< customize) { "apiId": _apiId, "format": _format, "typeName": _typeName, "definition": (NullOrUndefined Nothing) }



newtype UpdateTypeResponse = UpdateTypeResponse 
  { "type" :: NullOrUndefined.NullOrUndefined (Type)
  }
derive instance newtypeUpdateTypeResponse :: Newtype UpdateTypeResponse _
derive instance repGenericUpdateTypeResponse :: Generic UpdateTypeResponse _
instance showUpdateTypeResponse :: Show UpdateTypeResponse where
  show = genericShow
instance decodeUpdateTypeResponse :: Decode UpdateTypeResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateTypeResponse :: Encode UpdateTypeResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateTypeResponse from required parameters
newUpdateTypeResponse :: UpdateTypeResponse
newUpdateTypeResponse  = UpdateTypeResponse { "type": (NullOrUndefined Nothing) }

-- | Constructs UpdateTypeResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTypeResponse' :: ( { "type" :: NullOrUndefined.NullOrUndefined (Type) } -> {"type" :: NullOrUndefined.NullOrUndefined (Type) } ) -> UpdateTypeResponse
newUpdateTypeResponse'  customize = (UpdateTypeResponse <<< customize) { "type": (NullOrUndefined Nothing) }



-- | <p>Describes an Amazon Cognito User Pool configuration.</p>
newtype UserPoolConfig = UserPoolConfig 
  { "userPoolId" :: (String)
  , "awsRegion" :: (String)
  , "defaultAction" :: (DefaultAction)
  , "appIdClientRegex" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUserPoolConfig :: Newtype UserPoolConfig _
derive instance repGenericUserPoolConfig :: Generic UserPoolConfig _
instance showUserPoolConfig :: Show UserPoolConfig where
  show = genericShow
instance decodeUserPoolConfig :: Decode UserPoolConfig where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserPoolConfig :: Encode UserPoolConfig where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UserPoolConfig from required parameters
newUserPoolConfig :: String -> DefaultAction -> String -> UserPoolConfig
newUserPoolConfig _awsRegion _defaultAction _userPoolId = UserPoolConfig { "awsRegion": _awsRegion, "defaultAction": _defaultAction, "userPoolId": _userPoolId, "appIdClientRegex": (NullOrUndefined Nothing) }

-- | Constructs UserPoolConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserPoolConfig' :: String -> DefaultAction -> String -> ( { "userPoolId" :: (String) , "awsRegion" :: (String) , "defaultAction" :: (DefaultAction) , "appIdClientRegex" :: NullOrUndefined.NullOrUndefined (String) } -> {"userPoolId" :: (String) , "awsRegion" :: (String) , "defaultAction" :: (DefaultAction) , "appIdClientRegex" :: NullOrUndefined.NullOrUndefined (String) } ) -> UserPoolConfig
newUserPoolConfig' _awsRegion _defaultAction _userPoolId customize = (UserPoolConfig <<< customize) { "awsRegion": _awsRegion, "defaultAction": _defaultAction, "userPoolId": _userPoolId, "appIdClientRegex": (NullOrUndefined Nothing) }

