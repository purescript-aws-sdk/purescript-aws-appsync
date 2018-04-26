
module AWS.AppSync.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>Describes an API key.</p>
newtype ApiKey = ApiKey 
  { "id" :: Maybe (String)
  , "description" :: Maybe (String)
  , "expires" :: Maybe (Number)
  }
derive instance newtypeApiKey :: Newtype ApiKey _
derive instance repGenericApiKey :: Generic ApiKey _
instance showApiKey :: Show ApiKey where show = genericShow
instance decodeApiKey :: Decode ApiKey where decode = genericDecode options
instance encodeApiKey :: Encode ApiKey where encode = genericEncode options

-- | Constructs ApiKey from required parameters
newApiKey :: ApiKey
newApiKey  = ApiKey { "description": Nothing, "expires": Nothing, "id": Nothing }

-- | Constructs ApiKey's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiKey' :: ( { "id" :: Maybe (String) , "description" :: Maybe (String) , "expires" :: Maybe (Number) } -> {"id" :: Maybe (String) , "description" :: Maybe (String) , "expires" :: Maybe (Number) } ) -> ApiKey
newApiKey'  customize = (ApiKey <<< customize) { "description": Nothing, "expires": Nothing, "id": Nothing }



-- | <p>The API key exceeded a limit. Try your request again.</p>
newtype ApiKeyLimitExceededException = ApiKeyLimitExceededException 
  { "message" :: Maybe (String)
  }
derive instance newtypeApiKeyLimitExceededException :: Newtype ApiKeyLimitExceededException _
derive instance repGenericApiKeyLimitExceededException :: Generic ApiKeyLimitExceededException _
instance showApiKeyLimitExceededException :: Show ApiKeyLimitExceededException where show = genericShow
instance decodeApiKeyLimitExceededException :: Decode ApiKeyLimitExceededException where decode = genericDecode options
instance encodeApiKeyLimitExceededException :: Encode ApiKeyLimitExceededException where encode = genericEncode options

-- | Constructs ApiKeyLimitExceededException from required parameters
newApiKeyLimitExceededException :: ApiKeyLimitExceededException
newApiKeyLimitExceededException  = ApiKeyLimitExceededException { "message": Nothing }

-- | Constructs ApiKeyLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiKeyLimitExceededException' :: ( { "message" :: Maybe (String) } -> {"message" :: Maybe (String) } ) -> ApiKeyLimitExceededException
newApiKeyLimitExceededException'  customize = (ApiKeyLimitExceededException <<< customize) { "message": Nothing }



-- | <p>The API key expiration must be set to a value between 1 and 365 days.</p>
newtype ApiKeyValidityOutOfBoundsException = ApiKeyValidityOutOfBoundsException 
  { "message" :: Maybe (String)
  }
derive instance newtypeApiKeyValidityOutOfBoundsException :: Newtype ApiKeyValidityOutOfBoundsException _
derive instance repGenericApiKeyValidityOutOfBoundsException :: Generic ApiKeyValidityOutOfBoundsException _
instance showApiKeyValidityOutOfBoundsException :: Show ApiKeyValidityOutOfBoundsException where show = genericShow
instance decodeApiKeyValidityOutOfBoundsException :: Decode ApiKeyValidityOutOfBoundsException where decode = genericDecode options
instance encodeApiKeyValidityOutOfBoundsException :: Encode ApiKeyValidityOutOfBoundsException where encode = genericEncode options

-- | Constructs ApiKeyValidityOutOfBoundsException from required parameters
newApiKeyValidityOutOfBoundsException :: ApiKeyValidityOutOfBoundsException
newApiKeyValidityOutOfBoundsException  = ApiKeyValidityOutOfBoundsException { "message": Nothing }

-- | Constructs ApiKeyValidityOutOfBoundsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiKeyValidityOutOfBoundsException' :: ( { "message" :: Maybe (String) } -> {"message" :: Maybe (String) } ) -> ApiKeyValidityOutOfBoundsException
newApiKeyValidityOutOfBoundsException'  customize = (ApiKeyValidityOutOfBoundsException <<< customize) { "message": Nothing }



newtype ApiKeys = ApiKeys (Array ApiKey)
derive instance newtypeApiKeys :: Newtype ApiKeys _
derive instance repGenericApiKeys :: Generic ApiKeys _
instance showApiKeys :: Show ApiKeys where show = genericShow
instance decodeApiKeys :: Decode ApiKeys where decode = genericDecode options
instance encodeApiKeys :: Encode ApiKeys where encode = genericEncode options



-- | <p>The GraphQL API exceeded a limit. Try your request again.</p>
newtype ApiLimitExceededException = ApiLimitExceededException 
  { "message" :: Maybe (String)
  }
derive instance newtypeApiLimitExceededException :: Newtype ApiLimitExceededException _
derive instance repGenericApiLimitExceededException :: Generic ApiLimitExceededException _
instance showApiLimitExceededException :: Show ApiLimitExceededException where show = genericShow
instance decodeApiLimitExceededException :: Decode ApiLimitExceededException where decode = genericDecode options
instance encodeApiLimitExceededException :: Encode ApiLimitExceededException where encode = genericEncode options

-- | Constructs ApiLimitExceededException from required parameters
newApiLimitExceededException :: ApiLimitExceededException
newApiLimitExceededException  = ApiLimitExceededException { "message": Nothing }

-- | Constructs ApiLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiLimitExceededException' :: ( { "message" :: Maybe (String) } -> {"message" :: Maybe (String) } ) -> ApiLimitExceededException
newApiLimitExceededException'  customize = (ApiLimitExceededException <<< customize) { "message": Nothing }



newtype AuthenticationType = AuthenticationType String
derive instance newtypeAuthenticationType :: Newtype AuthenticationType _
derive instance repGenericAuthenticationType :: Generic AuthenticationType _
instance showAuthenticationType :: Show AuthenticationType where show = genericShow
instance decodeAuthenticationType :: Decode AuthenticationType where decode = genericDecode options
instance encodeAuthenticationType :: Encode AuthenticationType where encode = genericEncode options



-- | <p>The request is not well formed. For example, a value is invalid or a required field is missing. Check the field values, and try again. </p>
newtype BadRequestException = BadRequestException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeBadRequestException :: Newtype BadRequestException _
derive instance repGenericBadRequestException :: Generic BadRequestException _
instance showBadRequestException :: Show BadRequestException where show = genericShow
instance decodeBadRequestException :: Decode BadRequestException where decode = genericDecode options
instance encodeBadRequestException :: Encode BadRequestException where encode = genericEncode options

-- | Constructs BadRequestException from required parameters
newBadRequestException :: BadRequestException
newBadRequestException  = BadRequestException { "message": Nothing }

-- | Constructs BadRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadRequestException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> BadRequestException
newBadRequestException'  customize = (BadRequestException <<< customize) { "message": Nothing }



-- | <p>Another modification is being made. That modification must complete before you can make your change. </p>
newtype ConcurrentModificationException = ConcurrentModificationException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeConcurrentModificationException :: Newtype ConcurrentModificationException _
derive instance repGenericConcurrentModificationException :: Generic ConcurrentModificationException _
instance showConcurrentModificationException :: Show ConcurrentModificationException where show = genericShow
instance decodeConcurrentModificationException :: Decode ConcurrentModificationException where decode = genericDecode options
instance encodeConcurrentModificationException :: Encode ConcurrentModificationException where encode = genericEncode options

-- | Constructs ConcurrentModificationException from required parameters
newConcurrentModificationException :: ConcurrentModificationException
newConcurrentModificationException  = ConcurrentModificationException { "message": Nothing }

-- | Constructs ConcurrentModificationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConcurrentModificationException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> ConcurrentModificationException
newConcurrentModificationException'  customize = (ConcurrentModificationException <<< customize) { "message": Nothing }



newtype CreateApiKeyRequest = CreateApiKeyRequest 
  { "apiId" :: (String)
  , "description" :: Maybe (String)
  , "expires" :: Maybe (Number)
  }
derive instance newtypeCreateApiKeyRequest :: Newtype CreateApiKeyRequest _
derive instance repGenericCreateApiKeyRequest :: Generic CreateApiKeyRequest _
instance showCreateApiKeyRequest :: Show CreateApiKeyRequest where show = genericShow
instance decodeCreateApiKeyRequest :: Decode CreateApiKeyRequest where decode = genericDecode options
instance encodeCreateApiKeyRequest :: Encode CreateApiKeyRequest where encode = genericEncode options

-- | Constructs CreateApiKeyRequest from required parameters
newCreateApiKeyRequest :: String -> CreateApiKeyRequest
newCreateApiKeyRequest _apiId = CreateApiKeyRequest { "apiId": _apiId, "description": Nothing, "expires": Nothing }

-- | Constructs CreateApiKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateApiKeyRequest' :: String -> ( { "apiId" :: (String) , "description" :: Maybe (String) , "expires" :: Maybe (Number) } -> {"apiId" :: (String) , "description" :: Maybe (String) , "expires" :: Maybe (Number) } ) -> CreateApiKeyRequest
newCreateApiKeyRequest' _apiId customize = (CreateApiKeyRequest <<< customize) { "apiId": _apiId, "description": Nothing, "expires": Nothing }



newtype CreateApiKeyResponse = CreateApiKeyResponse 
  { "apiKey" :: Maybe (ApiKey)
  }
derive instance newtypeCreateApiKeyResponse :: Newtype CreateApiKeyResponse _
derive instance repGenericCreateApiKeyResponse :: Generic CreateApiKeyResponse _
instance showCreateApiKeyResponse :: Show CreateApiKeyResponse where show = genericShow
instance decodeCreateApiKeyResponse :: Decode CreateApiKeyResponse where decode = genericDecode options
instance encodeCreateApiKeyResponse :: Encode CreateApiKeyResponse where encode = genericEncode options

-- | Constructs CreateApiKeyResponse from required parameters
newCreateApiKeyResponse :: CreateApiKeyResponse
newCreateApiKeyResponse  = CreateApiKeyResponse { "apiKey": Nothing }

-- | Constructs CreateApiKeyResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateApiKeyResponse' :: ( { "apiKey" :: Maybe (ApiKey) } -> {"apiKey" :: Maybe (ApiKey) } ) -> CreateApiKeyResponse
newCreateApiKeyResponse'  customize = (CreateApiKeyResponse <<< customize) { "apiKey": Nothing }



newtype CreateDataSourceRequest = CreateDataSourceRequest 
  { "apiId" :: (String)
  , "name" :: (ResourceName)
  , "description" :: Maybe (String)
  , "type" :: (DataSourceType)
  , "serviceRoleArn" :: Maybe (String)
  , "dynamodbConfig" :: Maybe (DynamodbDataSourceConfig)
  , "lambdaConfig" :: Maybe (LambdaDataSourceConfig)
  , "elasticsearchConfig" :: Maybe (ElasticsearchDataSourceConfig)
  }
derive instance newtypeCreateDataSourceRequest :: Newtype CreateDataSourceRequest _
derive instance repGenericCreateDataSourceRequest :: Generic CreateDataSourceRequest _
instance showCreateDataSourceRequest :: Show CreateDataSourceRequest where show = genericShow
instance decodeCreateDataSourceRequest :: Decode CreateDataSourceRequest where decode = genericDecode options
instance encodeCreateDataSourceRequest :: Encode CreateDataSourceRequest where encode = genericEncode options

-- | Constructs CreateDataSourceRequest from required parameters
newCreateDataSourceRequest :: String -> ResourceName -> DataSourceType -> CreateDataSourceRequest
newCreateDataSourceRequest _apiId _name _type = CreateDataSourceRequest { "apiId": _apiId, "name": _name, "type": _type, "description": Nothing, "dynamodbConfig": Nothing, "elasticsearchConfig": Nothing, "lambdaConfig": Nothing, "serviceRoleArn": Nothing }

-- | Constructs CreateDataSourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDataSourceRequest' :: String -> ResourceName -> DataSourceType -> ( { "apiId" :: (String) , "name" :: (ResourceName) , "description" :: Maybe (String) , "type" :: (DataSourceType) , "serviceRoleArn" :: Maybe (String) , "dynamodbConfig" :: Maybe (DynamodbDataSourceConfig) , "lambdaConfig" :: Maybe (LambdaDataSourceConfig) , "elasticsearchConfig" :: Maybe (ElasticsearchDataSourceConfig) } -> {"apiId" :: (String) , "name" :: (ResourceName) , "description" :: Maybe (String) , "type" :: (DataSourceType) , "serviceRoleArn" :: Maybe (String) , "dynamodbConfig" :: Maybe (DynamodbDataSourceConfig) , "lambdaConfig" :: Maybe (LambdaDataSourceConfig) , "elasticsearchConfig" :: Maybe (ElasticsearchDataSourceConfig) } ) -> CreateDataSourceRequest
newCreateDataSourceRequest' _apiId _name _type customize = (CreateDataSourceRequest <<< customize) { "apiId": _apiId, "name": _name, "type": _type, "description": Nothing, "dynamodbConfig": Nothing, "elasticsearchConfig": Nothing, "lambdaConfig": Nothing, "serviceRoleArn": Nothing }



newtype CreateDataSourceResponse = CreateDataSourceResponse 
  { "dataSource" :: Maybe (DataSource)
  }
derive instance newtypeCreateDataSourceResponse :: Newtype CreateDataSourceResponse _
derive instance repGenericCreateDataSourceResponse :: Generic CreateDataSourceResponse _
instance showCreateDataSourceResponse :: Show CreateDataSourceResponse where show = genericShow
instance decodeCreateDataSourceResponse :: Decode CreateDataSourceResponse where decode = genericDecode options
instance encodeCreateDataSourceResponse :: Encode CreateDataSourceResponse where encode = genericEncode options

-- | Constructs CreateDataSourceResponse from required parameters
newCreateDataSourceResponse :: CreateDataSourceResponse
newCreateDataSourceResponse  = CreateDataSourceResponse { "dataSource": Nothing }

-- | Constructs CreateDataSourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDataSourceResponse' :: ( { "dataSource" :: Maybe (DataSource) } -> {"dataSource" :: Maybe (DataSource) } ) -> CreateDataSourceResponse
newCreateDataSourceResponse'  customize = (CreateDataSourceResponse <<< customize) { "dataSource": Nothing }



newtype CreateGraphqlApiRequest = CreateGraphqlApiRequest 
  { "name" :: (String)
  , "authenticationType" :: (AuthenticationType)
  , "userPoolConfig" :: Maybe (UserPoolConfig)
  }
derive instance newtypeCreateGraphqlApiRequest :: Newtype CreateGraphqlApiRequest _
derive instance repGenericCreateGraphqlApiRequest :: Generic CreateGraphqlApiRequest _
instance showCreateGraphqlApiRequest :: Show CreateGraphqlApiRequest where show = genericShow
instance decodeCreateGraphqlApiRequest :: Decode CreateGraphqlApiRequest where decode = genericDecode options
instance encodeCreateGraphqlApiRequest :: Encode CreateGraphqlApiRequest where encode = genericEncode options

-- | Constructs CreateGraphqlApiRequest from required parameters
newCreateGraphqlApiRequest :: AuthenticationType -> String -> CreateGraphqlApiRequest
newCreateGraphqlApiRequest _authenticationType _name = CreateGraphqlApiRequest { "authenticationType": _authenticationType, "name": _name, "userPoolConfig": Nothing }

-- | Constructs CreateGraphqlApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGraphqlApiRequest' :: AuthenticationType -> String -> ( { "name" :: (String) , "authenticationType" :: (AuthenticationType) , "userPoolConfig" :: Maybe (UserPoolConfig) } -> {"name" :: (String) , "authenticationType" :: (AuthenticationType) , "userPoolConfig" :: Maybe (UserPoolConfig) } ) -> CreateGraphqlApiRequest
newCreateGraphqlApiRequest' _authenticationType _name customize = (CreateGraphqlApiRequest <<< customize) { "authenticationType": _authenticationType, "name": _name, "userPoolConfig": Nothing }



newtype CreateGraphqlApiResponse = CreateGraphqlApiResponse 
  { "graphqlApi" :: Maybe (GraphqlApi)
  }
derive instance newtypeCreateGraphqlApiResponse :: Newtype CreateGraphqlApiResponse _
derive instance repGenericCreateGraphqlApiResponse :: Generic CreateGraphqlApiResponse _
instance showCreateGraphqlApiResponse :: Show CreateGraphqlApiResponse where show = genericShow
instance decodeCreateGraphqlApiResponse :: Decode CreateGraphqlApiResponse where decode = genericDecode options
instance encodeCreateGraphqlApiResponse :: Encode CreateGraphqlApiResponse where encode = genericEncode options

-- | Constructs CreateGraphqlApiResponse from required parameters
newCreateGraphqlApiResponse :: CreateGraphqlApiResponse
newCreateGraphqlApiResponse  = CreateGraphqlApiResponse { "graphqlApi": Nothing }

-- | Constructs CreateGraphqlApiResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGraphqlApiResponse' :: ( { "graphqlApi" :: Maybe (GraphqlApi) } -> {"graphqlApi" :: Maybe (GraphqlApi) } ) -> CreateGraphqlApiResponse
newCreateGraphqlApiResponse'  customize = (CreateGraphqlApiResponse <<< customize) { "graphqlApi": Nothing }



newtype CreateResolverRequest = CreateResolverRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "fieldName" :: (ResourceName)
  , "dataSourceName" :: (ResourceName)
  , "requestMappingTemplate" :: (MappingTemplate)
  , "responseMappingTemplate" :: Maybe (MappingTemplate)
  }
derive instance newtypeCreateResolverRequest :: Newtype CreateResolverRequest _
derive instance repGenericCreateResolverRequest :: Generic CreateResolverRequest _
instance showCreateResolverRequest :: Show CreateResolverRequest where show = genericShow
instance decodeCreateResolverRequest :: Decode CreateResolverRequest where decode = genericDecode options
instance encodeCreateResolverRequest :: Encode CreateResolverRequest where encode = genericEncode options

-- | Constructs CreateResolverRequest from required parameters
newCreateResolverRequest :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> CreateResolverRequest
newCreateResolverRequest _apiId _dataSourceName _fieldName _requestMappingTemplate _typeName = CreateResolverRequest { "apiId": _apiId, "dataSourceName": _dataSourceName, "fieldName": _fieldName, "requestMappingTemplate": _requestMappingTemplate, "typeName": _typeName, "responseMappingTemplate": Nothing }

-- | Constructs CreateResolverRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResolverRequest' :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) , "dataSourceName" :: (ResourceName) , "requestMappingTemplate" :: (MappingTemplate) , "responseMappingTemplate" :: Maybe (MappingTemplate) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) , "dataSourceName" :: (ResourceName) , "requestMappingTemplate" :: (MappingTemplate) , "responseMappingTemplate" :: Maybe (MappingTemplate) } ) -> CreateResolverRequest
newCreateResolverRequest' _apiId _dataSourceName _fieldName _requestMappingTemplate _typeName customize = (CreateResolverRequest <<< customize) { "apiId": _apiId, "dataSourceName": _dataSourceName, "fieldName": _fieldName, "requestMappingTemplate": _requestMappingTemplate, "typeName": _typeName, "responseMappingTemplate": Nothing }



newtype CreateResolverResponse = CreateResolverResponse 
  { "resolver" :: Maybe (Resolver)
  }
derive instance newtypeCreateResolverResponse :: Newtype CreateResolverResponse _
derive instance repGenericCreateResolverResponse :: Generic CreateResolverResponse _
instance showCreateResolverResponse :: Show CreateResolverResponse where show = genericShow
instance decodeCreateResolverResponse :: Decode CreateResolverResponse where decode = genericDecode options
instance encodeCreateResolverResponse :: Encode CreateResolverResponse where encode = genericEncode options

-- | Constructs CreateResolverResponse from required parameters
newCreateResolverResponse :: CreateResolverResponse
newCreateResolverResponse  = CreateResolverResponse { "resolver": Nothing }

-- | Constructs CreateResolverResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResolverResponse' :: ( { "resolver" :: Maybe (Resolver) } -> {"resolver" :: Maybe (Resolver) } ) -> CreateResolverResponse
newCreateResolverResponse'  customize = (CreateResolverResponse <<< customize) { "resolver": Nothing }



newtype CreateTypeRequest = CreateTypeRequest 
  { "apiId" :: (String)
  , "definition" :: (String)
  , "format" :: (TypeDefinitionFormat)
  }
derive instance newtypeCreateTypeRequest :: Newtype CreateTypeRequest _
derive instance repGenericCreateTypeRequest :: Generic CreateTypeRequest _
instance showCreateTypeRequest :: Show CreateTypeRequest where show = genericShow
instance decodeCreateTypeRequest :: Decode CreateTypeRequest where decode = genericDecode options
instance encodeCreateTypeRequest :: Encode CreateTypeRequest where encode = genericEncode options

-- | Constructs CreateTypeRequest from required parameters
newCreateTypeRequest :: String -> String -> TypeDefinitionFormat -> CreateTypeRequest
newCreateTypeRequest _apiId _definition _format = CreateTypeRequest { "apiId": _apiId, "definition": _definition, "format": _format }

-- | Constructs CreateTypeRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTypeRequest' :: String -> String -> TypeDefinitionFormat -> ( { "apiId" :: (String) , "definition" :: (String) , "format" :: (TypeDefinitionFormat) } -> {"apiId" :: (String) , "definition" :: (String) , "format" :: (TypeDefinitionFormat) } ) -> CreateTypeRequest
newCreateTypeRequest' _apiId _definition _format customize = (CreateTypeRequest <<< customize) { "apiId": _apiId, "definition": _definition, "format": _format }



newtype CreateTypeResponse = CreateTypeResponse 
  { "type" :: Maybe (Type)
  }
derive instance newtypeCreateTypeResponse :: Newtype CreateTypeResponse _
derive instance repGenericCreateTypeResponse :: Generic CreateTypeResponse _
instance showCreateTypeResponse :: Show CreateTypeResponse where show = genericShow
instance decodeCreateTypeResponse :: Decode CreateTypeResponse where decode = genericDecode options
instance encodeCreateTypeResponse :: Encode CreateTypeResponse where encode = genericEncode options

-- | Constructs CreateTypeResponse from required parameters
newCreateTypeResponse :: CreateTypeResponse
newCreateTypeResponse  = CreateTypeResponse { "type": Nothing }

-- | Constructs CreateTypeResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTypeResponse' :: ( { "type" :: Maybe (Type) } -> {"type" :: Maybe (Type) } ) -> CreateTypeResponse
newCreateTypeResponse'  customize = (CreateTypeResponse <<< customize) { "type": Nothing }



-- | <p>Describes a data source.</p>
newtype DataSource = DataSource 
  { "dataSourceArn" :: Maybe (String)
  , "name" :: Maybe (ResourceName)
  , "description" :: Maybe (String)
  , "type" :: Maybe (DataSourceType)
  , "serviceRoleArn" :: Maybe (String)
  , "dynamodbConfig" :: Maybe (DynamodbDataSourceConfig)
  , "lambdaConfig" :: Maybe (LambdaDataSourceConfig)
  , "elasticsearchConfig" :: Maybe (ElasticsearchDataSourceConfig)
  }
derive instance newtypeDataSource :: Newtype DataSource _
derive instance repGenericDataSource :: Generic DataSource _
instance showDataSource :: Show DataSource where show = genericShow
instance decodeDataSource :: Decode DataSource where decode = genericDecode options
instance encodeDataSource :: Encode DataSource where encode = genericEncode options

-- | Constructs DataSource from required parameters
newDataSource :: DataSource
newDataSource  = DataSource { "dataSourceArn": Nothing, "description": Nothing, "dynamodbConfig": Nothing, "elasticsearchConfig": Nothing, "lambdaConfig": Nothing, "name": Nothing, "serviceRoleArn": Nothing, "type": Nothing }

-- | Constructs DataSource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDataSource' :: ( { "dataSourceArn" :: Maybe (String) , "name" :: Maybe (ResourceName) , "description" :: Maybe (String) , "type" :: Maybe (DataSourceType) , "serviceRoleArn" :: Maybe (String) , "dynamodbConfig" :: Maybe (DynamodbDataSourceConfig) , "lambdaConfig" :: Maybe (LambdaDataSourceConfig) , "elasticsearchConfig" :: Maybe (ElasticsearchDataSourceConfig) } -> {"dataSourceArn" :: Maybe (String) , "name" :: Maybe (ResourceName) , "description" :: Maybe (String) , "type" :: Maybe (DataSourceType) , "serviceRoleArn" :: Maybe (String) , "dynamodbConfig" :: Maybe (DynamodbDataSourceConfig) , "lambdaConfig" :: Maybe (LambdaDataSourceConfig) , "elasticsearchConfig" :: Maybe (ElasticsearchDataSourceConfig) } ) -> DataSource
newDataSource'  customize = (DataSource <<< customize) { "dataSourceArn": Nothing, "description": Nothing, "dynamodbConfig": Nothing, "elasticsearchConfig": Nothing, "lambdaConfig": Nothing, "name": Nothing, "serviceRoleArn": Nothing, "type": Nothing }



newtype DataSourceType = DataSourceType String
derive instance newtypeDataSourceType :: Newtype DataSourceType _
derive instance repGenericDataSourceType :: Generic DataSourceType _
instance showDataSourceType :: Show DataSourceType where show = genericShow
instance decodeDataSourceType :: Decode DataSourceType where decode = genericDecode options
instance encodeDataSourceType :: Encode DataSourceType where encode = genericEncode options



newtype DataSources = DataSources (Array DataSource)
derive instance newtypeDataSources :: Newtype DataSources _
derive instance repGenericDataSources :: Generic DataSources _
instance showDataSources :: Show DataSources where show = genericShow
instance decodeDataSources :: Decode DataSources where decode = genericDecode options
instance encodeDataSources :: Encode DataSources where encode = genericEncode options



newtype DefaultAction = DefaultAction String
derive instance newtypeDefaultAction :: Newtype DefaultAction _
derive instance repGenericDefaultAction :: Generic DefaultAction _
instance showDefaultAction :: Show DefaultAction where show = genericShow
instance decodeDefaultAction :: Decode DefaultAction where decode = genericDecode options
instance encodeDefaultAction :: Encode DefaultAction where encode = genericEncode options



newtype DeleteApiKeyRequest = DeleteApiKeyRequest 
  { "apiId" :: (String)
  , "id" :: (String)
  }
derive instance newtypeDeleteApiKeyRequest :: Newtype DeleteApiKeyRequest _
derive instance repGenericDeleteApiKeyRequest :: Generic DeleteApiKeyRequest _
instance showDeleteApiKeyRequest :: Show DeleteApiKeyRequest where show = genericShow
instance decodeDeleteApiKeyRequest :: Decode DeleteApiKeyRequest where decode = genericDecode options
instance encodeDeleteApiKeyRequest :: Encode DeleteApiKeyRequest where encode = genericEncode options

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
instance showDeleteApiKeyResponse :: Show DeleteApiKeyResponse where show = genericShow
instance decodeDeleteApiKeyResponse :: Decode DeleteApiKeyResponse where decode = genericDecode options
instance encodeDeleteApiKeyResponse :: Encode DeleteApiKeyResponse where encode = genericEncode options



newtype DeleteDataSourceRequest = DeleteDataSourceRequest 
  { "apiId" :: (String)
  , "name" :: (ResourceName)
  }
derive instance newtypeDeleteDataSourceRequest :: Newtype DeleteDataSourceRequest _
derive instance repGenericDeleteDataSourceRequest :: Generic DeleteDataSourceRequest _
instance showDeleteDataSourceRequest :: Show DeleteDataSourceRequest where show = genericShow
instance decodeDeleteDataSourceRequest :: Decode DeleteDataSourceRequest where decode = genericDecode options
instance encodeDeleteDataSourceRequest :: Encode DeleteDataSourceRequest where encode = genericEncode options

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
instance showDeleteDataSourceResponse :: Show DeleteDataSourceResponse where show = genericShow
instance decodeDeleteDataSourceResponse :: Decode DeleteDataSourceResponse where decode = genericDecode options
instance encodeDeleteDataSourceResponse :: Encode DeleteDataSourceResponse where encode = genericEncode options



newtype DeleteGraphqlApiRequest = DeleteGraphqlApiRequest 
  { "apiId" :: (String)
  }
derive instance newtypeDeleteGraphqlApiRequest :: Newtype DeleteGraphqlApiRequest _
derive instance repGenericDeleteGraphqlApiRequest :: Generic DeleteGraphqlApiRequest _
instance showDeleteGraphqlApiRequest :: Show DeleteGraphqlApiRequest where show = genericShow
instance decodeDeleteGraphqlApiRequest :: Decode DeleteGraphqlApiRequest where decode = genericDecode options
instance encodeDeleteGraphqlApiRequest :: Encode DeleteGraphqlApiRequest where encode = genericEncode options

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
instance showDeleteGraphqlApiResponse :: Show DeleteGraphqlApiResponse where show = genericShow
instance decodeDeleteGraphqlApiResponse :: Decode DeleteGraphqlApiResponse where decode = genericDecode options
instance encodeDeleteGraphqlApiResponse :: Encode DeleteGraphqlApiResponse where encode = genericEncode options



newtype DeleteResolverRequest = DeleteResolverRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "fieldName" :: (ResourceName)
  }
derive instance newtypeDeleteResolverRequest :: Newtype DeleteResolverRequest _
derive instance repGenericDeleteResolverRequest :: Generic DeleteResolverRequest _
instance showDeleteResolverRequest :: Show DeleteResolverRequest where show = genericShow
instance decodeDeleteResolverRequest :: Decode DeleteResolverRequest where decode = genericDecode options
instance encodeDeleteResolverRequest :: Encode DeleteResolverRequest where encode = genericEncode options

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
instance showDeleteResolverResponse :: Show DeleteResolverResponse where show = genericShow
instance decodeDeleteResolverResponse :: Decode DeleteResolverResponse where decode = genericDecode options
instance encodeDeleteResolverResponse :: Encode DeleteResolverResponse where encode = genericEncode options



newtype DeleteTypeRequest = DeleteTypeRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  }
derive instance newtypeDeleteTypeRequest :: Newtype DeleteTypeRequest _
derive instance repGenericDeleteTypeRequest :: Generic DeleteTypeRequest _
instance showDeleteTypeRequest :: Show DeleteTypeRequest where show = genericShow
instance decodeDeleteTypeRequest :: Decode DeleteTypeRequest where decode = genericDecode options
instance encodeDeleteTypeRequest :: Encode DeleteTypeRequest where encode = genericEncode options

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
instance showDeleteTypeResponse :: Show DeleteTypeResponse where show = genericShow
instance decodeDeleteTypeResponse :: Decode DeleteTypeResponse where decode = genericDecode options
instance encodeDeleteTypeResponse :: Encode DeleteTypeResponse where encode = genericEncode options



-- | <p>Describes a DynamoDB data source configuration.</p>
newtype DynamodbDataSourceConfig = DynamodbDataSourceConfig 
  { "tableName" :: (String)
  , "awsRegion" :: (String)
  , "useCallerCredentials" :: Maybe (Boolean)
  }
derive instance newtypeDynamodbDataSourceConfig :: Newtype DynamodbDataSourceConfig _
derive instance repGenericDynamodbDataSourceConfig :: Generic DynamodbDataSourceConfig _
instance showDynamodbDataSourceConfig :: Show DynamodbDataSourceConfig where show = genericShow
instance decodeDynamodbDataSourceConfig :: Decode DynamodbDataSourceConfig where decode = genericDecode options
instance encodeDynamodbDataSourceConfig :: Encode DynamodbDataSourceConfig where encode = genericEncode options

-- | Constructs DynamodbDataSourceConfig from required parameters
newDynamodbDataSourceConfig :: String -> String -> DynamodbDataSourceConfig
newDynamodbDataSourceConfig _awsRegion _tableName = DynamodbDataSourceConfig { "awsRegion": _awsRegion, "tableName": _tableName, "useCallerCredentials": Nothing }

-- | Constructs DynamodbDataSourceConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDynamodbDataSourceConfig' :: String -> String -> ( { "tableName" :: (String) , "awsRegion" :: (String) , "useCallerCredentials" :: Maybe (Boolean) } -> {"tableName" :: (String) , "awsRegion" :: (String) , "useCallerCredentials" :: Maybe (Boolean) } ) -> DynamodbDataSourceConfig
newDynamodbDataSourceConfig' _awsRegion _tableName customize = (DynamodbDataSourceConfig <<< customize) { "awsRegion": _awsRegion, "tableName": _tableName, "useCallerCredentials": Nothing }



-- | <p>Describes an Elasticsearch data source configuration.</p>
newtype ElasticsearchDataSourceConfig = ElasticsearchDataSourceConfig 
  { "endpoint" :: (String)
  , "awsRegion" :: (String)
  }
derive instance newtypeElasticsearchDataSourceConfig :: Newtype ElasticsearchDataSourceConfig _
derive instance repGenericElasticsearchDataSourceConfig :: Generic ElasticsearchDataSourceConfig _
instance showElasticsearchDataSourceConfig :: Show ElasticsearchDataSourceConfig where show = genericShow
instance decodeElasticsearchDataSourceConfig :: Decode ElasticsearchDataSourceConfig where decode = genericDecode options
instance encodeElasticsearchDataSourceConfig :: Encode ElasticsearchDataSourceConfig where encode = genericEncode options

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
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



newtype GetDataSourceRequest = GetDataSourceRequest 
  { "apiId" :: (String)
  , "name" :: (ResourceName)
  }
derive instance newtypeGetDataSourceRequest :: Newtype GetDataSourceRequest _
derive instance repGenericGetDataSourceRequest :: Generic GetDataSourceRequest _
instance showGetDataSourceRequest :: Show GetDataSourceRequest where show = genericShow
instance decodeGetDataSourceRequest :: Decode GetDataSourceRequest where decode = genericDecode options
instance encodeGetDataSourceRequest :: Encode GetDataSourceRequest where encode = genericEncode options

-- | Constructs GetDataSourceRequest from required parameters
newGetDataSourceRequest :: String -> ResourceName -> GetDataSourceRequest
newGetDataSourceRequest _apiId _name = GetDataSourceRequest { "apiId": _apiId, "name": _name }

-- | Constructs GetDataSourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDataSourceRequest' :: String -> ResourceName -> ( { "apiId" :: (String) , "name" :: (ResourceName) } -> {"apiId" :: (String) , "name" :: (ResourceName) } ) -> GetDataSourceRequest
newGetDataSourceRequest' _apiId _name customize = (GetDataSourceRequest <<< customize) { "apiId": _apiId, "name": _name }



newtype GetDataSourceResponse = GetDataSourceResponse 
  { "dataSource" :: Maybe (DataSource)
  }
derive instance newtypeGetDataSourceResponse :: Newtype GetDataSourceResponse _
derive instance repGenericGetDataSourceResponse :: Generic GetDataSourceResponse _
instance showGetDataSourceResponse :: Show GetDataSourceResponse where show = genericShow
instance decodeGetDataSourceResponse :: Decode GetDataSourceResponse where decode = genericDecode options
instance encodeGetDataSourceResponse :: Encode GetDataSourceResponse where encode = genericEncode options

-- | Constructs GetDataSourceResponse from required parameters
newGetDataSourceResponse :: GetDataSourceResponse
newGetDataSourceResponse  = GetDataSourceResponse { "dataSource": Nothing }

-- | Constructs GetDataSourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDataSourceResponse' :: ( { "dataSource" :: Maybe (DataSource) } -> {"dataSource" :: Maybe (DataSource) } ) -> GetDataSourceResponse
newGetDataSourceResponse'  customize = (GetDataSourceResponse <<< customize) { "dataSource": Nothing }



newtype GetGraphqlApiRequest = GetGraphqlApiRequest 
  { "apiId" :: (String)
  }
derive instance newtypeGetGraphqlApiRequest :: Newtype GetGraphqlApiRequest _
derive instance repGenericGetGraphqlApiRequest :: Generic GetGraphqlApiRequest _
instance showGetGraphqlApiRequest :: Show GetGraphqlApiRequest where show = genericShow
instance decodeGetGraphqlApiRequest :: Decode GetGraphqlApiRequest where decode = genericDecode options
instance encodeGetGraphqlApiRequest :: Encode GetGraphqlApiRequest where encode = genericEncode options

-- | Constructs GetGraphqlApiRequest from required parameters
newGetGraphqlApiRequest :: String -> GetGraphqlApiRequest
newGetGraphqlApiRequest _apiId = GetGraphqlApiRequest { "apiId": _apiId }

-- | Constructs GetGraphqlApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGraphqlApiRequest' :: String -> ( { "apiId" :: (String) } -> {"apiId" :: (String) } ) -> GetGraphqlApiRequest
newGetGraphqlApiRequest' _apiId customize = (GetGraphqlApiRequest <<< customize) { "apiId": _apiId }



newtype GetGraphqlApiResponse = GetGraphqlApiResponse 
  { "graphqlApi" :: Maybe (GraphqlApi)
  }
derive instance newtypeGetGraphqlApiResponse :: Newtype GetGraphqlApiResponse _
derive instance repGenericGetGraphqlApiResponse :: Generic GetGraphqlApiResponse _
instance showGetGraphqlApiResponse :: Show GetGraphqlApiResponse where show = genericShow
instance decodeGetGraphqlApiResponse :: Decode GetGraphqlApiResponse where decode = genericDecode options
instance encodeGetGraphqlApiResponse :: Encode GetGraphqlApiResponse where encode = genericEncode options

-- | Constructs GetGraphqlApiResponse from required parameters
newGetGraphqlApiResponse :: GetGraphqlApiResponse
newGetGraphqlApiResponse  = GetGraphqlApiResponse { "graphqlApi": Nothing }

-- | Constructs GetGraphqlApiResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGraphqlApiResponse' :: ( { "graphqlApi" :: Maybe (GraphqlApi) } -> {"graphqlApi" :: Maybe (GraphqlApi) } ) -> GetGraphqlApiResponse
newGetGraphqlApiResponse'  customize = (GetGraphqlApiResponse <<< customize) { "graphqlApi": Nothing }



newtype GetIntrospectionSchemaRequest = GetIntrospectionSchemaRequest 
  { "apiId" :: (String)
  , "format" :: (OutputType)
  }
derive instance newtypeGetIntrospectionSchemaRequest :: Newtype GetIntrospectionSchemaRequest _
derive instance repGenericGetIntrospectionSchemaRequest :: Generic GetIntrospectionSchemaRequest _
instance showGetIntrospectionSchemaRequest :: Show GetIntrospectionSchemaRequest where show = genericShow
instance decodeGetIntrospectionSchemaRequest :: Decode GetIntrospectionSchemaRequest where decode = genericDecode options
instance encodeGetIntrospectionSchemaRequest :: Encode GetIntrospectionSchemaRequest where encode = genericEncode options

-- | Constructs GetIntrospectionSchemaRequest from required parameters
newGetIntrospectionSchemaRequest :: String -> OutputType -> GetIntrospectionSchemaRequest
newGetIntrospectionSchemaRequest _apiId _format = GetIntrospectionSchemaRequest { "apiId": _apiId, "format": _format }

-- | Constructs GetIntrospectionSchemaRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetIntrospectionSchemaRequest' :: String -> OutputType -> ( { "apiId" :: (String) , "format" :: (OutputType) } -> {"apiId" :: (String) , "format" :: (OutputType) } ) -> GetIntrospectionSchemaRequest
newGetIntrospectionSchemaRequest' _apiId _format customize = (GetIntrospectionSchemaRequest <<< customize) { "apiId": _apiId, "format": _format }



newtype GetIntrospectionSchemaResponse = GetIntrospectionSchemaResponse 
  { "schema" :: Maybe (String)
  }
derive instance newtypeGetIntrospectionSchemaResponse :: Newtype GetIntrospectionSchemaResponse _
derive instance repGenericGetIntrospectionSchemaResponse :: Generic GetIntrospectionSchemaResponse _
instance showGetIntrospectionSchemaResponse :: Show GetIntrospectionSchemaResponse where show = genericShow
instance decodeGetIntrospectionSchemaResponse :: Decode GetIntrospectionSchemaResponse where decode = genericDecode options
instance encodeGetIntrospectionSchemaResponse :: Encode GetIntrospectionSchemaResponse where encode = genericEncode options

-- | Constructs GetIntrospectionSchemaResponse from required parameters
newGetIntrospectionSchemaResponse :: GetIntrospectionSchemaResponse
newGetIntrospectionSchemaResponse  = GetIntrospectionSchemaResponse { "schema": Nothing }

-- | Constructs GetIntrospectionSchemaResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetIntrospectionSchemaResponse' :: ( { "schema" :: Maybe (String) } -> {"schema" :: Maybe (String) } ) -> GetIntrospectionSchemaResponse
newGetIntrospectionSchemaResponse'  customize = (GetIntrospectionSchemaResponse <<< customize) { "schema": Nothing }



newtype GetResolverRequest = GetResolverRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "fieldName" :: (ResourceName)
  }
derive instance newtypeGetResolverRequest :: Newtype GetResolverRequest _
derive instance repGenericGetResolverRequest :: Generic GetResolverRequest _
instance showGetResolverRequest :: Show GetResolverRequest where show = genericShow
instance decodeGetResolverRequest :: Decode GetResolverRequest where decode = genericDecode options
instance encodeGetResolverRequest :: Encode GetResolverRequest where encode = genericEncode options

-- | Constructs GetResolverRequest from required parameters
newGetResolverRequest :: String -> ResourceName -> ResourceName -> GetResolverRequest
newGetResolverRequest _apiId _fieldName _typeName = GetResolverRequest { "apiId": _apiId, "fieldName": _fieldName, "typeName": _typeName }

-- | Constructs GetResolverRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResolverRequest' :: String -> ResourceName -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) } ) -> GetResolverRequest
newGetResolverRequest' _apiId _fieldName _typeName customize = (GetResolverRequest <<< customize) { "apiId": _apiId, "fieldName": _fieldName, "typeName": _typeName }



newtype GetResolverResponse = GetResolverResponse 
  { "resolver" :: Maybe (Resolver)
  }
derive instance newtypeGetResolverResponse :: Newtype GetResolverResponse _
derive instance repGenericGetResolverResponse :: Generic GetResolverResponse _
instance showGetResolverResponse :: Show GetResolverResponse where show = genericShow
instance decodeGetResolverResponse :: Decode GetResolverResponse where decode = genericDecode options
instance encodeGetResolverResponse :: Encode GetResolverResponse where encode = genericEncode options

-- | Constructs GetResolverResponse from required parameters
newGetResolverResponse :: GetResolverResponse
newGetResolverResponse  = GetResolverResponse { "resolver": Nothing }

-- | Constructs GetResolverResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResolverResponse' :: ( { "resolver" :: Maybe (Resolver) } -> {"resolver" :: Maybe (Resolver) } ) -> GetResolverResponse
newGetResolverResponse'  customize = (GetResolverResponse <<< customize) { "resolver": Nothing }



newtype GetSchemaCreationStatusRequest = GetSchemaCreationStatusRequest 
  { "apiId" :: (String)
  }
derive instance newtypeGetSchemaCreationStatusRequest :: Newtype GetSchemaCreationStatusRequest _
derive instance repGenericGetSchemaCreationStatusRequest :: Generic GetSchemaCreationStatusRequest _
instance showGetSchemaCreationStatusRequest :: Show GetSchemaCreationStatusRequest where show = genericShow
instance decodeGetSchemaCreationStatusRequest :: Decode GetSchemaCreationStatusRequest where decode = genericDecode options
instance encodeGetSchemaCreationStatusRequest :: Encode GetSchemaCreationStatusRequest where encode = genericEncode options

-- | Constructs GetSchemaCreationStatusRequest from required parameters
newGetSchemaCreationStatusRequest :: String -> GetSchemaCreationStatusRequest
newGetSchemaCreationStatusRequest _apiId = GetSchemaCreationStatusRequest { "apiId": _apiId }

-- | Constructs GetSchemaCreationStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSchemaCreationStatusRequest' :: String -> ( { "apiId" :: (String) } -> {"apiId" :: (String) } ) -> GetSchemaCreationStatusRequest
newGetSchemaCreationStatusRequest' _apiId customize = (GetSchemaCreationStatusRequest <<< customize) { "apiId": _apiId }



newtype GetSchemaCreationStatusResponse = GetSchemaCreationStatusResponse 
  { "status" :: Maybe (SchemaStatus)
  , "details" :: Maybe (String)
  }
derive instance newtypeGetSchemaCreationStatusResponse :: Newtype GetSchemaCreationStatusResponse _
derive instance repGenericGetSchemaCreationStatusResponse :: Generic GetSchemaCreationStatusResponse _
instance showGetSchemaCreationStatusResponse :: Show GetSchemaCreationStatusResponse where show = genericShow
instance decodeGetSchemaCreationStatusResponse :: Decode GetSchemaCreationStatusResponse where decode = genericDecode options
instance encodeGetSchemaCreationStatusResponse :: Encode GetSchemaCreationStatusResponse where encode = genericEncode options

-- | Constructs GetSchemaCreationStatusResponse from required parameters
newGetSchemaCreationStatusResponse :: GetSchemaCreationStatusResponse
newGetSchemaCreationStatusResponse  = GetSchemaCreationStatusResponse { "details": Nothing, "status": Nothing }

-- | Constructs GetSchemaCreationStatusResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSchemaCreationStatusResponse' :: ( { "status" :: Maybe (SchemaStatus) , "details" :: Maybe (String) } -> {"status" :: Maybe (SchemaStatus) , "details" :: Maybe (String) } ) -> GetSchemaCreationStatusResponse
newGetSchemaCreationStatusResponse'  customize = (GetSchemaCreationStatusResponse <<< customize) { "details": Nothing, "status": Nothing }



newtype GetTypeRequest = GetTypeRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "format" :: (TypeDefinitionFormat)
  }
derive instance newtypeGetTypeRequest :: Newtype GetTypeRequest _
derive instance repGenericGetTypeRequest :: Generic GetTypeRequest _
instance showGetTypeRequest :: Show GetTypeRequest where show = genericShow
instance decodeGetTypeRequest :: Decode GetTypeRequest where decode = genericDecode options
instance encodeGetTypeRequest :: Encode GetTypeRequest where encode = genericEncode options

-- | Constructs GetTypeRequest from required parameters
newGetTypeRequest :: String -> TypeDefinitionFormat -> ResourceName -> GetTypeRequest
newGetTypeRequest _apiId _format _typeName = GetTypeRequest { "apiId": _apiId, "format": _format, "typeName": _typeName }

-- | Constructs GetTypeRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTypeRequest' :: String -> TypeDefinitionFormat -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "format" :: (TypeDefinitionFormat) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "format" :: (TypeDefinitionFormat) } ) -> GetTypeRequest
newGetTypeRequest' _apiId _format _typeName customize = (GetTypeRequest <<< customize) { "apiId": _apiId, "format": _format, "typeName": _typeName }



newtype GetTypeResponse = GetTypeResponse 
  { "type" :: Maybe (Type)
  }
derive instance newtypeGetTypeResponse :: Newtype GetTypeResponse _
derive instance repGenericGetTypeResponse :: Generic GetTypeResponse _
instance showGetTypeResponse :: Show GetTypeResponse where show = genericShow
instance decodeGetTypeResponse :: Decode GetTypeResponse where decode = genericDecode options
instance encodeGetTypeResponse :: Encode GetTypeResponse where encode = genericEncode options

-- | Constructs GetTypeResponse from required parameters
newGetTypeResponse :: GetTypeResponse
newGetTypeResponse  = GetTypeResponse { "type": Nothing }

-- | Constructs GetTypeResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTypeResponse' :: ( { "type" :: Maybe (Type) } -> {"type" :: Maybe (Type) } ) -> GetTypeResponse
newGetTypeResponse'  customize = (GetTypeResponse <<< customize) { "type": Nothing }



-- | <p>The GraphQL schema is not valid.</p>
newtype GraphQLSchemaException = GraphQLSchemaException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeGraphQLSchemaException :: Newtype GraphQLSchemaException _
derive instance repGenericGraphQLSchemaException :: Generic GraphQLSchemaException _
instance showGraphQLSchemaException :: Show GraphQLSchemaException where show = genericShow
instance decodeGraphQLSchemaException :: Decode GraphQLSchemaException where decode = genericDecode options
instance encodeGraphQLSchemaException :: Encode GraphQLSchemaException where encode = genericEncode options

-- | Constructs GraphQLSchemaException from required parameters
newGraphQLSchemaException :: GraphQLSchemaException
newGraphQLSchemaException  = GraphQLSchemaException { "message": Nothing }

-- | Constructs GraphQLSchemaException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGraphQLSchemaException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> GraphQLSchemaException
newGraphQLSchemaException'  customize = (GraphQLSchemaException <<< customize) { "message": Nothing }



-- | <p>Describes a GraphQL API.</p>
newtype GraphqlApi = GraphqlApi 
  { "name" :: Maybe (ResourceName)
  , "apiId" :: Maybe (String)
  , "authenticationType" :: Maybe (AuthenticationType)
  , "userPoolConfig" :: Maybe (UserPoolConfig)
  , "arn" :: Maybe (String)
  , "uris" :: Maybe (MapOfStringToString)
  }
derive instance newtypeGraphqlApi :: Newtype GraphqlApi _
derive instance repGenericGraphqlApi :: Generic GraphqlApi _
instance showGraphqlApi :: Show GraphqlApi where show = genericShow
instance decodeGraphqlApi :: Decode GraphqlApi where decode = genericDecode options
instance encodeGraphqlApi :: Encode GraphqlApi where encode = genericEncode options

-- | Constructs GraphqlApi from required parameters
newGraphqlApi :: GraphqlApi
newGraphqlApi  = GraphqlApi { "apiId": Nothing, "arn": Nothing, "authenticationType": Nothing, "name": Nothing, "uris": Nothing, "userPoolConfig": Nothing }

-- | Constructs GraphqlApi's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGraphqlApi' :: ( { "name" :: Maybe (ResourceName) , "apiId" :: Maybe (String) , "authenticationType" :: Maybe (AuthenticationType) , "userPoolConfig" :: Maybe (UserPoolConfig) , "arn" :: Maybe (String) , "uris" :: Maybe (MapOfStringToString) } -> {"name" :: Maybe (ResourceName) , "apiId" :: Maybe (String) , "authenticationType" :: Maybe (AuthenticationType) , "userPoolConfig" :: Maybe (UserPoolConfig) , "arn" :: Maybe (String) , "uris" :: Maybe (MapOfStringToString) } ) -> GraphqlApi
newGraphqlApi'  customize = (GraphqlApi <<< customize) { "apiId": Nothing, "arn": Nothing, "authenticationType": Nothing, "name": Nothing, "uris": Nothing, "userPoolConfig": Nothing }



newtype GraphqlApis = GraphqlApis (Array GraphqlApi)
derive instance newtypeGraphqlApis :: Newtype GraphqlApis _
derive instance repGenericGraphqlApis :: Generic GraphqlApis _
instance showGraphqlApis :: Show GraphqlApis where show = genericShow
instance decodeGraphqlApis :: Decode GraphqlApis where decode = genericDecode options
instance encodeGraphqlApis :: Encode GraphqlApis where encode = genericEncode options



-- | <p>An internal AWS AppSync error occurred. Try your request again.</p>
newtype InternalFailureException = InternalFailureException 
  { "message" :: Maybe (String)
  }
derive instance newtypeInternalFailureException :: Newtype InternalFailureException _
derive instance repGenericInternalFailureException :: Generic InternalFailureException _
instance showInternalFailureException :: Show InternalFailureException where show = genericShow
instance decodeInternalFailureException :: Decode InternalFailureException where decode = genericDecode options
instance encodeInternalFailureException :: Encode InternalFailureException where encode = genericEncode options

-- | Constructs InternalFailureException from required parameters
newInternalFailureException :: InternalFailureException
newInternalFailureException  = InternalFailureException { "message": Nothing }

-- | Constructs InternalFailureException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalFailureException' :: ( { "message" :: Maybe (String) } -> {"message" :: Maybe (String) } ) -> InternalFailureException
newInternalFailureException'  customize = (InternalFailureException <<< customize) { "message": Nothing }



-- | <p>Describes a Lambda data source configuration.</p>
newtype LambdaDataSourceConfig = LambdaDataSourceConfig 
  { "lambdaFunctionArn" :: (String)
  }
derive instance newtypeLambdaDataSourceConfig :: Newtype LambdaDataSourceConfig _
derive instance repGenericLambdaDataSourceConfig :: Generic LambdaDataSourceConfig _
instance showLambdaDataSourceConfig :: Show LambdaDataSourceConfig where show = genericShow
instance decodeLambdaDataSourceConfig :: Decode LambdaDataSourceConfig where decode = genericDecode options
instance encodeLambdaDataSourceConfig :: Encode LambdaDataSourceConfig where encode = genericEncode options

-- | Constructs LambdaDataSourceConfig from required parameters
newLambdaDataSourceConfig :: String -> LambdaDataSourceConfig
newLambdaDataSourceConfig _lambdaFunctionArn = LambdaDataSourceConfig { "lambdaFunctionArn": _lambdaFunctionArn }

-- | Constructs LambdaDataSourceConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLambdaDataSourceConfig' :: String -> ( { "lambdaFunctionArn" :: (String) } -> {"lambdaFunctionArn" :: (String) } ) -> LambdaDataSourceConfig
newLambdaDataSourceConfig' _lambdaFunctionArn customize = (LambdaDataSourceConfig <<< customize) { "lambdaFunctionArn": _lambdaFunctionArn }



-- | <p>The request exceeded a limit. Try your request again.</p>
newtype LimitExceededException = LimitExceededException 
  { "message" :: Maybe (String)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "message": Nothing }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "message" :: Maybe (String) } -> {"message" :: Maybe (String) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "message": Nothing }



newtype ListApiKeysRequest = ListApiKeysRequest 
  { "apiId" :: (String)
  , "nextToken" :: Maybe (PaginationToken)
  , "maxResults" :: Maybe (MaxResults)
  }
derive instance newtypeListApiKeysRequest :: Newtype ListApiKeysRequest _
derive instance repGenericListApiKeysRequest :: Generic ListApiKeysRequest _
instance showListApiKeysRequest :: Show ListApiKeysRequest where show = genericShow
instance decodeListApiKeysRequest :: Decode ListApiKeysRequest where decode = genericDecode options
instance encodeListApiKeysRequest :: Encode ListApiKeysRequest where encode = genericEncode options

-- | Constructs ListApiKeysRequest from required parameters
newListApiKeysRequest :: String -> ListApiKeysRequest
newListApiKeysRequest _apiId = ListApiKeysRequest { "apiId": _apiId, "maxResults": Nothing, "nextToken": Nothing }

-- | Constructs ListApiKeysRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListApiKeysRequest' :: String -> ( { "apiId" :: (String) , "nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } -> {"apiId" :: (String) , "nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } ) -> ListApiKeysRequest
newListApiKeysRequest' _apiId customize = (ListApiKeysRequest <<< customize) { "apiId": _apiId, "maxResults": Nothing, "nextToken": Nothing }



newtype ListApiKeysResponse = ListApiKeysResponse 
  { "apiKeys" :: Maybe (ApiKeys)
  , "nextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeListApiKeysResponse :: Newtype ListApiKeysResponse _
derive instance repGenericListApiKeysResponse :: Generic ListApiKeysResponse _
instance showListApiKeysResponse :: Show ListApiKeysResponse where show = genericShow
instance decodeListApiKeysResponse :: Decode ListApiKeysResponse where decode = genericDecode options
instance encodeListApiKeysResponse :: Encode ListApiKeysResponse where encode = genericEncode options

-- | Constructs ListApiKeysResponse from required parameters
newListApiKeysResponse :: ListApiKeysResponse
newListApiKeysResponse  = ListApiKeysResponse { "apiKeys": Nothing, "nextToken": Nothing }

-- | Constructs ListApiKeysResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListApiKeysResponse' :: ( { "apiKeys" :: Maybe (ApiKeys) , "nextToken" :: Maybe (PaginationToken) } -> {"apiKeys" :: Maybe (ApiKeys) , "nextToken" :: Maybe (PaginationToken) } ) -> ListApiKeysResponse
newListApiKeysResponse'  customize = (ListApiKeysResponse <<< customize) { "apiKeys": Nothing, "nextToken": Nothing }



newtype ListDataSourcesRequest = ListDataSourcesRequest 
  { "apiId" :: (String)
  , "nextToken" :: Maybe (PaginationToken)
  , "maxResults" :: Maybe (MaxResults)
  }
derive instance newtypeListDataSourcesRequest :: Newtype ListDataSourcesRequest _
derive instance repGenericListDataSourcesRequest :: Generic ListDataSourcesRequest _
instance showListDataSourcesRequest :: Show ListDataSourcesRequest where show = genericShow
instance decodeListDataSourcesRequest :: Decode ListDataSourcesRequest where decode = genericDecode options
instance encodeListDataSourcesRequest :: Encode ListDataSourcesRequest where encode = genericEncode options

-- | Constructs ListDataSourcesRequest from required parameters
newListDataSourcesRequest :: String -> ListDataSourcesRequest
newListDataSourcesRequest _apiId = ListDataSourcesRequest { "apiId": _apiId, "maxResults": Nothing, "nextToken": Nothing }

-- | Constructs ListDataSourcesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDataSourcesRequest' :: String -> ( { "apiId" :: (String) , "nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } -> {"apiId" :: (String) , "nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } ) -> ListDataSourcesRequest
newListDataSourcesRequest' _apiId customize = (ListDataSourcesRequest <<< customize) { "apiId": _apiId, "maxResults": Nothing, "nextToken": Nothing }



newtype ListDataSourcesResponse = ListDataSourcesResponse 
  { "dataSources" :: Maybe (DataSources)
  , "nextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeListDataSourcesResponse :: Newtype ListDataSourcesResponse _
derive instance repGenericListDataSourcesResponse :: Generic ListDataSourcesResponse _
instance showListDataSourcesResponse :: Show ListDataSourcesResponse where show = genericShow
instance decodeListDataSourcesResponse :: Decode ListDataSourcesResponse where decode = genericDecode options
instance encodeListDataSourcesResponse :: Encode ListDataSourcesResponse where encode = genericEncode options

-- | Constructs ListDataSourcesResponse from required parameters
newListDataSourcesResponse :: ListDataSourcesResponse
newListDataSourcesResponse  = ListDataSourcesResponse { "dataSources": Nothing, "nextToken": Nothing }

-- | Constructs ListDataSourcesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDataSourcesResponse' :: ( { "dataSources" :: Maybe (DataSources) , "nextToken" :: Maybe (PaginationToken) } -> {"dataSources" :: Maybe (DataSources) , "nextToken" :: Maybe (PaginationToken) } ) -> ListDataSourcesResponse
newListDataSourcesResponse'  customize = (ListDataSourcesResponse <<< customize) { "dataSources": Nothing, "nextToken": Nothing }



newtype ListGraphqlApisRequest = ListGraphqlApisRequest 
  { "nextToken" :: Maybe (PaginationToken)
  , "maxResults" :: Maybe (MaxResults)
  }
derive instance newtypeListGraphqlApisRequest :: Newtype ListGraphqlApisRequest _
derive instance repGenericListGraphqlApisRequest :: Generic ListGraphqlApisRequest _
instance showListGraphqlApisRequest :: Show ListGraphqlApisRequest where show = genericShow
instance decodeListGraphqlApisRequest :: Decode ListGraphqlApisRequest where decode = genericDecode options
instance encodeListGraphqlApisRequest :: Encode ListGraphqlApisRequest where encode = genericEncode options

-- | Constructs ListGraphqlApisRequest from required parameters
newListGraphqlApisRequest :: ListGraphqlApisRequest
newListGraphqlApisRequest  = ListGraphqlApisRequest { "maxResults": Nothing, "nextToken": Nothing }

-- | Constructs ListGraphqlApisRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGraphqlApisRequest' :: ( { "nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } -> {"nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } ) -> ListGraphqlApisRequest
newListGraphqlApisRequest'  customize = (ListGraphqlApisRequest <<< customize) { "maxResults": Nothing, "nextToken": Nothing }



newtype ListGraphqlApisResponse = ListGraphqlApisResponse 
  { "graphqlApis" :: Maybe (GraphqlApis)
  , "nextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeListGraphqlApisResponse :: Newtype ListGraphqlApisResponse _
derive instance repGenericListGraphqlApisResponse :: Generic ListGraphqlApisResponse _
instance showListGraphqlApisResponse :: Show ListGraphqlApisResponse where show = genericShow
instance decodeListGraphqlApisResponse :: Decode ListGraphqlApisResponse where decode = genericDecode options
instance encodeListGraphqlApisResponse :: Encode ListGraphqlApisResponse where encode = genericEncode options

-- | Constructs ListGraphqlApisResponse from required parameters
newListGraphqlApisResponse :: ListGraphqlApisResponse
newListGraphqlApisResponse  = ListGraphqlApisResponse { "graphqlApis": Nothing, "nextToken": Nothing }

-- | Constructs ListGraphqlApisResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGraphqlApisResponse' :: ( { "graphqlApis" :: Maybe (GraphqlApis) , "nextToken" :: Maybe (PaginationToken) } -> {"graphqlApis" :: Maybe (GraphqlApis) , "nextToken" :: Maybe (PaginationToken) } ) -> ListGraphqlApisResponse
newListGraphqlApisResponse'  customize = (ListGraphqlApisResponse <<< customize) { "graphqlApis": Nothing, "nextToken": Nothing }



newtype ListResolversRequest = ListResolversRequest 
  { "apiId" :: (String)
  , "typeName" :: (String)
  , "nextToken" :: Maybe (PaginationToken)
  , "maxResults" :: Maybe (MaxResults)
  }
derive instance newtypeListResolversRequest :: Newtype ListResolversRequest _
derive instance repGenericListResolversRequest :: Generic ListResolversRequest _
instance showListResolversRequest :: Show ListResolversRequest where show = genericShow
instance decodeListResolversRequest :: Decode ListResolversRequest where decode = genericDecode options
instance encodeListResolversRequest :: Encode ListResolversRequest where encode = genericEncode options

-- | Constructs ListResolversRequest from required parameters
newListResolversRequest :: String -> String -> ListResolversRequest
newListResolversRequest _apiId _typeName = ListResolversRequest { "apiId": _apiId, "typeName": _typeName, "maxResults": Nothing, "nextToken": Nothing }

-- | Constructs ListResolversRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResolversRequest' :: String -> String -> ( { "apiId" :: (String) , "typeName" :: (String) , "nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } -> {"apiId" :: (String) , "typeName" :: (String) , "nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } ) -> ListResolversRequest
newListResolversRequest' _apiId _typeName customize = (ListResolversRequest <<< customize) { "apiId": _apiId, "typeName": _typeName, "maxResults": Nothing, "nextToken": Nothing }



newtype ListResolversResponse = ListResolversResponse 
  { "resolvers" :: Maybe (Resolvers)
  , "nextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeListResolversResponse :: Newtype ListResolversResponse _
derive instance repGenericListResolversResponse :: Generic ListResolversResponse _
instance showListResolversResponse :: Show ListResolversResponse where show = genericShow
instance decodeListResolversResponse :: Decode ListResolversResponse where decode = genericDecode options
instance encodeListResolversResponse :: Encode ListResolversResponse where encode = genericEncode options

-- | Constructs ListResolversResponse from required parameters
newListResolversResponse :: ListResolversResponse
newListResolversResponse  = ListResolversResponse { "nextToken": Nothing, "resolvers": Nothing }

-- | Constructs ListResolversResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResolversResponse' :: ( { "resolvers" :: Maybe (Resolvers) , "nextToken" :: Maybe (PaginationToken) } -> {"resolvers" :: Maybe (Resolvers) , "nextToken" :: Maybe (PaginationToken) } ) -> ListResolversResponse
newListResolversResponse'  customize = (ListResolversResponse <<< customize) { "nextToken": Nothing, "resolvers": Nothing }



newtype ListTypesRequest = ListTypesRequest 
  { "apiId" :: (String)
  , "format" :: (TypeDefinitionFormat)
  , "nextToken" :: Maybe (PaginationToken)
  , "maxResults" :: Maybe (MaxResults)
  }
derive instance newtypeListTypesRequest :: Newtype ListTypesRequest _
derive instance repGenericListTypesRequest :: Generic ListTypesRequest _
instance showListTypesRequest :: Show ListTypesRequest where show = genericShow
instance decodeListTypesRequest :: Decode ListTypesRequest where decode = genericDecode options
instance encodeListTypesRequest :: Encode ListTypesRequest where encode = genericEncode options

-- | Constructs ListTypesRequest from required parameters
newListTypesRequest :: String -> TypeDefinitionFormat -> ListTypesRequest
newListTypesRequest _apiId _format = ListTypesRequest { "apiId": _apiId, "format": _format, "maxResults": Nothing, "nextToken": Nothing }

-- | Constructs ListTypesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTypesRequest' :: String -> TypeDefinitionFormat -> ( { "apiId" :: (String) , "format" :: (TypeDefinitionFormat) , "nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } -> {"apiId" :: (String) , "format" :: (TypeDefinitionFormat) , "nextToken" :: Maybe (PaginationToken) , "maxResults" :: Maybe (MaxResults) } ) -> ListTypesRequest
newListTypesRequest' _apiId _format customize = (ListTypesRequest <<< customize) { "apiId": _apiId, "format": _format, "maxResults": Nothing, "nextToken": Nothing }



newtype ListTypesResponse = ListTypesResponse 
  { "types" :: Maybe (TypeList)
  , "nextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeListTypesResponse :: Newtype ListTypesResponse _
derive instance repGenericListTypesResponse :: Generic ListTypesResponse _
instance showListTypesResponse :: Show ListTypesResponse where show = genericShow
instance decodeListTypesResponse :: Decode ListTypesResponse where decode = genericDecode options
instance encodeListTypesResponse :: Encode ListTypesResponse where encode = genericEncode options

-- | Constructs ListTypesResponse from required parameters
newListTypesResponse :: ListTypesResponse
newListTypesResponse  = ListTypesResponse { "nextToken": Nothing, "types": Nothing }

-- | Constructs ListTypesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTypesResponse' :: ( { "types" :: Maybe (TypeList) , "nextToken" :: Maybe (PaginationToken) } -> {"types" :: Maybe (TypeList) , "nextToken" :: Maybe (PaginationToken) } ) -> ListTypesResponse
newListTypesResponse'  customize = (ListTypesResponse <<< customize) { "nextToken": Nothing, "types": Nothing }



newtype MapOfStringToString = MapOfStringToString (StrMap.StrMap String)
derive instance newtypeMapOfStringToString :: Newtype MapOfStringToString _
derive instance repGenericMapOfStringToString :: Generic MapOfStringToString _
instance showMapOfStringToString :: Show MapOfStringToString where show = genericShow
instance decodeMapOfStringToString :: Decode MapOfStringToString where decode = genericDecode options
instance encodeMapOfStringToString :: Encode MapOfStringToString where encode = genericEncode options



newtype MappingTemplate = MappingTemplate String
derive instance newtypeMappingTemplate :: Newtype MappingTemplate _
derive instance repGenericMappingTemplate :: Generic MappingTemplate _
instance showMappingTemplate :: Show MappingTemplate where show = genericShow
instance decodeMappingTemplate :: Decode MappingTemplate where decode = genericDecode options
instance encodeMappingTemplate :: Encode MappingTemplate where encode = genericEncode options



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



-- | <p>The resource specified in the request was not found. Check the resource and try again.</p>
newtype NotFoundException = NotFoundException 
  { "message" :: Maybe (String)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where decode = genericDecode options
instance encodeNotFoundException :: Encode NotFoundException where encode = genericEncode options

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "message": Nothing }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "message" :: Maybe (String) } -> {"message" :: Maybe (String) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "message": Nothing }



newtype OutputType = OutputType String
derive instance newtypeOutputType :: Newtype OutputType _
derive instance repGenericOutputType :: Generic OutputType _
instance showOutputType :: Show OutputType where show = genericShow
instance decodeOutputType :: Decode OutputType where decode = genericDecode options
instance encodeOutputType :: Encode OutputType where encode = genericEncode options



newtype PaginationToken = PaginationToken String
derive instance newtypePaginationToken :: Newtype PaginationToken _
derive instance repGenericPaginationToken :: Generic PaginationToken _
instance showPaginationToken :: Show PaginationToken where show = genericShow
instance decodePaginationToken :: Decode PaginationToken where decode = genericDecode options
instance encodePaginationToken :: Encode PaginationToken where encode = genericEncode options



-- | <p>Describes a resolver.</p>
newtype Resolver = Resolver 
  { "typeName" :: Maybe (ResourceName)
  , "fieldName" :: Maybe (ResourceName)
  , "dataSourceName" :: Maybe (ResourceName)
  , "resolverArn" :: Maybe (String)
  , "requestMappingTemplate" :: Maybe (MappingTemplate)
  , "responseMappingTemplate" :: Maybe (MappingTemplate)
  }
derive instance newtypeResolver :: Newtype Resolver _
derive instance repGenericResolver :: Generic Resolver _
instance showResolver :: Show Resolver where show = genericShow
instance decodeResolver :: Decode Resolver where decode = genericDecode options
instance encodeResolver :: Encode Resolver where encode = genericEncode options

-- | Constructs Resolver from required parameters
newResolver :: Resolver
newResolver  = Resolver { "dataSourceName": Nothing, "fieldName": Nothing, "requestMappingTemplate": Nothing, "resolverArn": Nothing, "responseMappingTemplate": Nothing, "typeName": Nothing }

-- | Constructs Resolver's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResolver' :: ( { "typeName" :: Maybe (ResourceName) , "fieldName" :: Maybe (ResourceName) , "dataSourceName" :: Maybe (ResourceName) , "resolverArn" :: Maybe (String) , "requestMappingTemplate" :: Maybe (MappingTemplate) , "responseMappingTemplate" :: Maybe (MappingTemplate) } -> {"typeName" :: Maybe (ResourceName) , "fieldName" :: Maybe (ResourceName) , "dataSourceName" :: Maybe (ResourceName) , "resolverArn" :: Maybe (String) , "requestMappingTemplate" :: Maybe (MappingTemplate) , "responseMappingTemplate" :: Maybe (MappingTemplate) } ) -> Resolver
newResolver'  customize = (Resolver <<< customize) { "dataSourceName": Nothing, "fieldName": Nothing, "requestMappingTemplate": Nothing, "resolverArn": Nothing, "responseMappingTemplate": Nothing, "typeName": Nothing }



newtype Resolvers = Resolvers (Array Resolver)
derive instance newtypeResolvers :: Newtype Resolvers _
derive instance repGenericResolvers :: Generic Resolvers _
instance showResolvers :: Show Resolvers where show = genericShow
instance decodeResolvers :: Decode Resolvers where decode = genericDecode options
instance encodeResolvers :: Encode Resolvers where encode = genericEncode options



newtype ResourceName = ResourceName String
derive instance newtypeResourceName :: Newtype ResourceName _
derive instance repGenericResourceName :: Generic ResourceName _
instance showResourceName :: Show ResourceName where show = genericShow
instance decodeResourceName :: Decode ResourceName where decode = genericDecode options
instance encodeResourceName :: Encode ResourceName where encode = genericEncode options



newtype SchemaStatus = SchemaStatus String
derive instance newtypeSchemaStatus :: Newtype SchemaStatus _
derive instance repGenericSchemaStatus :: Generic SchemaStatus _
instance showSchemaStatus :: Show SchemaStatus where show = genericShow
instance decodeSchemaStatus :: Decode SchemaStatus where decode = genericDecode options
instance encodeSchemaStatus :: Encode SchemaStatus where encode = genericEncode options



newtype StartSchemaCreationRequest = StartSchemaCreationRequest 
  { "apiId" :: (String)
  , "definition" :: (String)
  }
derive instance newtypeStartSchemaCreationRequest :: Newtype StartSchemaCreationRequest _
derive instance repGenericStartSchemaCreationRequest :: Generic StartSchemaCreationRequest _
instance showStartSchemaCreationRequest :: Show StartSchemaCreationRequest where show = genericShow
instance decodeStartSchemaCreationRequest :: Decode StartSchemaCreationRequest where decode = genericDecode options
instance encodeStartSchemaCreationRequest :: Encode StartSchemaCreationRequest where encode = genericEncode options

-- | Constructs StartSchemaCreationRequest from required parameters
newStartSchemaCreationRequest :: String -> String -> StartSchemaCreationRequest
newStartSchemaCreationRequest _apiId _definition = StartSchemaCreationRequest { "apiId": _apiId, "definition": _definition }

-- | Constructs StartSchemaCreationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartSchemaCreationRequest' :: String -> String -> ( { "apiId" :: (String) , "definition" :: (String) } -> {"apiId" :: (String) , "definition" :: (String) } ) -> StartSchemaCreationRequest
newStartSchemaCreationRequest' _apiId _definition customize = (StartSchemaCreationRequest <<< customize) { "apiId": _apiId, "definition": _definition }



newtype StartSchemaCreationResponse = StartSchemaCreationResponse 
  { "status" :: Maybe (SchemaStatus)
  }
derive instance newtypeStartSchemaCreationResponse :: Newtype StartSchemaCreationResponse _
derive instance repGenericStartSchemaCreationResponse :: Generic StartSchemaCreationResponse _
instance showStartSchemaCreationResponse :: Show StartSchemaCreationResponse where show = genericShow
instance decodeStartSchemaCreationResponse :: Decode StartSchemaCreationResponse where decode = genericDecode options
instance encodeStartSchemaCreationResponse :: Encode StartSchemaCreationResponse where encode = genericEncode options

-- | Constructs StartSchemaCreationResponse from required parameters
newStartSchemaCreationResponse :: StartSchemaCreationResponse
newStartSchemaCreationResponse  = StartSchemaCreationResponse { "status": Nothing }

-- | Constructs StartSchemaCreationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartSchemaCreationResponse' :: ( { "status" :: Maybe (SchemaStatus) } -> {"status" :: Maybe (SchemaStatus) } ) -> StartSchemaCreationResponse
newStartSchemaCreationResponse'  customize = (StartSchemaCreationResponse <<< customize) { "status": Nothing }



-- | <p>Describes a type.</p>
newtype Type = Type 
  { "name" :: Maybe (ResourceName)
  , "description" :: Maybe (String)
  , "arn" :: Maybe (String)
  , "definition" :: Maybe (String)
  , "format" :: Maybe (TypeDefinitionFormat)
  }
derive instance newtypeType :: Newtype Type _
derive instance repGenericType :: Generic Type _
instance showType :: Show Type where show = genericShow
instance decodeType :: Decode Type where decode = genericDecode options
instance encodeType :: Encode Type where encode = genericEncode options

-- | Constructs Type from required parameters
newType :: Type
newType  = Type { "arn": Nothing, "definition": Nothing, "description": Nothing, "format": Nothing, "name": Nothing }

-- | Constructs Type's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newType' :: ( { "name" :: Maybe (ResourceName) , "description" :: Maybe (String) , "arn" :: Maybe (String) , "definition" :: Maybe (String) , "format" :: Maybe (TypeDefinitionFormat) } -> {"name" :: Maybe (ResourceName) , "description" :: Maybe (String) , "arn" :: Maybe (String) , "definition" :: Maybe (String) , "format" :: Maybe (TypeDefinitionFormat) } ) -> Type
newType'  customize = (Type <<< customize) { "arn": Nothing, "definition": Nothing, "description": Nothing, "format": Nothing, "name": Nothing }



newtype TypeDefinitionFormat = TypeDefinitionFormat String
derive instance newtypeTypeDefinitionFormat :: Newtype TypeDefinitionFormat _
derive instance repGenericTypeDefinitionFormat :: Generic TypeDefinitionFormat _
instance showTypeDefinitionFormat :: Show TypeDefinitionFormat where show = genericShow
instance decodeTypeDefinitionFormat :: Decode TypeDefinitionFormat where decode = genericDecode options
instance encodeTypeDefinitionFormat :: Encode TypeDefinitionFormat where encode = genericEncode options



newtype TypeList = TypeList (Array Type)
derive instance newtypeTypeList :: Newtype TypeList _
derive instance repGenericTypeList :: Generic TypeList _
instance showTypeList :: Show TypeList where show = genericShow
instance decodeTypeList :: Decode TypeList where decode = genericDecode options
instance encodeTypeList :: Encode TypeList where encode = genericEncode options



-- | <p>You are not authorized to perform this operation.</p>
newtype UnauthorizedException = UnauthorizedException 
  { "message" :: Maybe (String)
  }
derive instance newtypeUnauthorizedException :: Newtype UnauthorizedException _
derive instance repGenericUnauthorizedException :: Generic UnauthorizedException _
instance showUnauthorizedException :: Show UnauthorizedException where show = genericShow
instance decodeUnauthorizedException :: Decode UnauthorizedException where decode = genericDecode options
instance encodeUnauthorizedException :: Encode UnauthorizedException where encode = genericEncode options

-- | Constructs UnauthorizedException from required parameters
newUnauthorizedException :: UnauthorizedException
newUnauthorizedException  = UnauthorizedException { "message": Nothing }

-- | Constructs UnauthorizedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnauthorizedException' :: ( { "message" :: Maybe (String) } -> {"message" :: Maybe (String) } ) -> UnauthorizedException
newUnauthorizedException'  customize = (UnauthorizedException <<< customize) { "message": Nothing }



newtype UpdateApiKeyRequest = UpdateApiKeyRequest 
  { "apiId" :: (String)
  , "id" :: (String)
  , "description" :: Maybe (String)
  , "expires" :: Maybe (Number)
  }
derive instance newtypeUpdateApiKeyRequest :: Newtype UpdateApiKeyRequest _
derive instance repGenericUpdateApiKeyRequest :: Generic UpdateApiKeyRequest _
instance showUpdateApiKeyRequest :: Show UpdateApiKeyRequest where show = genericShow
instance decodeUpdateApiKeyRequest :: Decode UpdateApiKeyRequest where decode = genericDecode options
instance encodeUpdateApiKeyRequest :: Encode UpdateApiKeyRequest where encode = genericEncode options

-- | Constructs UpdateApiKeyRequest from required parameters
newUpdateApiKeyRequest :: String -> String -> UpdateApiKeyRequest
newUpdateApiKeyRequest _apiId _id = UpdateApiKeyRequest { "apiId": _apiId, "id": _id, "description": Nothing, "expires": Nothing }

-- | Constructs UpdateApiKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApiKeyRequest' :: String -> String -> ( { "apiId" :: (String) , "id" :: (String) , "description" :: Maybe (String) , "expires" :: Maybe (Number) } -> {"apiId" :: (String) , "id" :: (String) , "description" :: Maybe (String) , "expires" :: Maybe (Number) } ) -> UpdateApiKeyRequest
newUpdateApiKeyRequest' _apiId _id customize = (UpdateApiKeyRequest <<< customize) { "apiId": _apiId, "id": _id, "description": Nothing, "expires": Nothing }



newtype UpdateApiKeyResponse = UpdateApiKeyResponse 
  { "apiKey" :: Maybe (ApiKey)
  }
derive instance newtypeUpdateApiKeyResponse :: Newtype UpdateApiKeyResponse _
derive instance repGenericUpdateApiKeyResponse :: Generic UpdateApiKeyResponse _
instance showUpdateApiKeyResponse :: Show UpdateApiKeyResponse where show = genericShow
instance decodeUpdateApiKeyResponse :: Decode UpdateApiKeyResponse where decode = genericDecode options
instance encodeUpdateApiKeyResponse :: Encode UpdateApiKeyResponse where encode = genericEncode options

-- | Constructs UpdateApiKeyResponse from required parameters
newUpdateApiKeyResponse :: UpdateApiKeyResponse
newUpdateApiKeyResponse  = UpdateApiKeyResponse { "apiKey": Nothing }

-- | Constructs UpdateApiKeyResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApiKeyResponse' :: ( { "apiKey" :: Maybe (ApiKey) } -> {"apiKey" :: Maybe (ApiKey) } ) -> UpdateApiKeyResponse
newUpdateApiKeyResponse'  customize = (UpdateApiKeyResponse <<< customize) { "apiKey": Nothing }



newtype UpdateDataSourceRequest = UpdateDataSourceRequest 
  { "apiId" :: (String)
  , "name" :: (ResourceName)
  , "description" :: Maybe (String)
  , "type" :: (DataSourceType)
  , "serviceRoleArn" :: Maybe (String)
  , "dynamodbConfig" :: Maybe (DynamodbDataSourceConfig)
  , "lambdaConfig" :: Maybe (LambdaDataSourceConfig)
  , "elasticsearchConfig" :: Maybe (ElasticsearchDataSourceConfig)
  }
derive instance newtypeUpdateDataSourceRequest :: Newtype UpdateDataSourceRequest _
derive instance repGenericUpdateDataSourceRequest :: Generic UpdateDataSourceRequest _
instance showUpdateDataSourceRequest :: Show UpdateDataSourceRequest where show = genericShow
instance decodeUpdateDataSourceRequest :: Decode UpdateDataSourceRequest where decode = genericDecode options
instance encodeUpdateDataSourceRequest :: Encode UpdateDataSourceRequest where encode = genericEncode options

-- | Constructs UpdateDataSourceRequest from required parameters
newUpdateDataSourceRequest :: String -> ResourceName -> DataSourceType -> UpdateDataSourceRequest
newUpdateDataSourceRequest _apiId _name _type = UpdateDataSourceRequest { "apiId": _apiId, "name": _name, "type": _type, "description": Nothing, "dynamodbConfig": Nothing, "elasticsearchConfig": Nothing, "lambdaConfig": Nothing, "serviceRoleArn": Nothing }

-- | Constructs UpdateDataSourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDataSourceRequest' :: String -> ResourceName -> DataSourceType -> ( { "apiId" :: (String) , "name" :: (ResourceName) , "description" :: Maybe (String) , "type" :: (DataSourceType) , "serviceRoleArn" :: Maybe (String) , "dynamodbConfig" :: Maybe (DynamodbDataSourceConfig) , "lambdaConfig" :: Maybe (LambdaDataSourceConfig) , "elasticsearchConfig" :: Maybe (ElasticsearchDataSourceConfig) } -> {"apiId" :: (String) , "name" :: (ResourceName) , "description" :: Maybe (String) , "type" :: (DataSourceType) , "serviceRoleArn" :: Maybe (String) , "dynamodbConfig" :: Maybe (DynamodbDataSourceConfig) , "lambdaConfig" :: Maybe (LambdaDataSourceConfig) , "elasticsearchConfig" :: Maybe (ElasticsearchDataSourceConfig) } ) -> UpdateDataSourceRequest
newUpdateDataSourceRequest' _apiId _name _type customize = (UpdateDataSourceRequest <<< customize) { "apiId": _apiId, "name": _name, "type": _type, "description": Nothing, "dynamodbConfig": Nothing, "elasticsearchConfig": Nothing, "lambdaConfig": Nothing, "serviceRoleArn": Nothing }



newtype UpdateDataSourceResponse = UpdateDataSourceResponse 
  { "dataSource" :: Maybe (DataSource)
  }
derive instance newtypeUpdateDataSourceResponse :: Newtype UpdateDataSourceResponse _
derive instance repGenericUpdateDataSourceResponse :: Generic UpdateDataSourceResponse _
instance showUpdateDataSourceResponse :: Show UpdateDataSourceResponse where show = genericShow
instance decodeUpdateDataSourceResponse :: Decode UpdateDataSourceResponse where decode = genericDecode options
instance encodeUpdateDataSourceResponse :: Encode UpdateDataSourceResponse where encode = genericEncode options

-- | Constructs UpdateDataSourceResponse from required parameters
newUpdateDataSourceResponse :: UpdateDataSourceResponse
newUpdateDataSourceResponse  = UpdateDataSourceResponse { "dataSource": Nothing }

-- | Constructs UpdateDataSourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDataSourceResponse' :: ( { "dataSource" :: Maybe (DataSource) } -> {"dataSource" :: Maybe (DataSource) } ) -> UpdateDataSourceResponse
newUpdateDataSourceResponse'  customize = (UpdateDataSourceResponse <<< customize) { "dataSource": Nothing }



newtype UpdateGraphqlApiRequest = UpdateGraphqlApiRequest 
  { "apiId" :: (String)
  , "name" :: (String)
  , "authenticationType" :: Maybe (AuthenticationType)
  , "userPoolConfig" :: Maybe (UserPoolConfig)
  }
derive instance newtypeUpdateGraphqlApiRequest :: Newtype UpdateGraphqlApiRequest _
derive instance repGenericUpdateGraphqlApiRequest :: Generic UpdateGraphqlApiRequest _
instance showUpdateGraphqlApiRequest :: Show UpdateGraphqlApiRequest where show = genericShow
instance decodeUpdateGraphqlApiRequest :: Decode UpdateGraphqlApiRequest where decode = genericDecode options
instance encodeUpdateGraphqlApiRequest :: Encode UpdateGraphqlApiRequest where encode = genericEncode options

-- | Constructs UpdateGraphqlApiRequest from required parameters
newUpdateGraphqlApiRequest :: String -> String -> UpdateGraphqlApiRequest
newUpdateGraphqlApiRequest _apiId _name = UpdateGraphqlApiRequest { "apiId": _apiId, "name": _name, "authenticationType": Nothing, "userPoolConfig": Nothing }

-- | Constructs UpdateGraphqlApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGraphqlApiRequest' :: String -> String -> ( { "apiId" :: (String) , "name" :: (String) , "authenticationType" :: Maybe (AuthenticationType) , "userPoolConfig" :: Maybe (UserPoolConfig) } -> {"apiId" :: (String) , "name" :: (String) , "authenticationType" :: Maybe (AuthenticationType) , "userPoolConfig" :: Maybe (UserPoolConfig) } ) -> UpdateGraphqlApiRequest
newUpdateGraphqlApiRequest' _apiId _name customize = (UpdateGraphqlApiRequest <<< customize) { "apiId": _apiId, "name": _name, "authenticationType": Nothing, "userPoolConfig": Nothing }



newtype UpdateGraphqlApiResponse = UpdateGraphqlApiResponse 
  { "graphqlApi" :: Maybe (GraphqlApi)
  }
derive instance newtypeUpdateGraphqlApiResponse :: Newtype UpdateGraphqlApiResponse _
derive instance repGenericUpdateGraphqlApiResponse :: Generic UpdateGraphqlApiResponse _
instance showUpdateGraphqlApiResponse :: Show UpdateGraphqlApiResponse where show = genericShow
instance decodeUpdateGraphqlApiResponse :: Decode UpdateGraphqlApiResponse where decode = genericDecode options
instance encodeUpdateGraphqlApiResponse :: Encode UpdateGraphqlApiResponse where encode = genericEncode options

-- | Constructs UpdateGraphqlApiResponse from required parameters
newUpdateGraphqlApiResponse :: UpdateGraphqlApiResponse
newUpdateGraphqlApiResponse  = UpdateGraphqlApiResponse { "graphqlApi": Nothing }

-- | Constructs UpdateGraphqlApiResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGraphqlApiResponse' :: ( { "graphqlApi" :: Maybe (GraphqlApi) } -> {"graphqlApi" :: Maybe (GraphqlApi) } ) -> UpdateGraphqlApiResponse
newUpdateGraphqlApiResponse'  customize = (UpdateGraphqlApiResponse <<< customize) { "graphqlApi": Nothing }



newtype UpdateResolverRequest = UpdateResolverRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "fieldName" :: (ResourceName)
  , "dataSourceName" :: (ResourceName)
  , "requestMappingTemplate" :: (MappingTemplate)
  , "responseMappingTemplate" :: Maybe (MappingTemplate)
  }
derive instance newtypeUpdateResolverRequest :: Newtype UpdateResolverRequest _
derive instance repGenericUpdateResolverRequest :: Generic UpdateResolverRequest _
instance showUpdateResolverRequest :: Show UpdateResolverRequest where show = genericShow
instance decodeUpdateResolverRequest :: Decode UpdateResolverRequest where decode = genericDecode options
instance encodeUpdateResolverRequest :: Encode UpdateResolverRequest where encode = genericEncode options

-- | Constructs UpdateResolverRequest from required parameters
newUpdateResolverRequest :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> UpdateResolverRequest
newUpdateResolverRequest _apiId _dataSourceName _fieldName _requestMappingTemplate _typeName = UpdateResolverRequest { "apiId": _apiId, "dataSourceName": _dataSourceName, "fieldName": _fieldName, "requestMappingTemplate": _requestMappingTemplate, "typeName": _typeName, "responseMappingTemplate": Nothing }

-- | Constructs UpdateResolverRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateResolverRequest' :: String -> ResourceName -> ResourceName -> MappingTemplate -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) , "dataSourceName" :: (ResourceName) , "requestMappingTemplate" :: (MappingTemplate) , "responseMappingTemplate" :: Maybe (MappingTemplate) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "fieldName" :: (ResourceName) , "dataSourceName" :: (ResourceName) , "requestMappingTemplate" :: (MappingTemplate) , "responseMappingTemplate" :: Maybe (MappingTemplate) } ) -> UpdateResolverRequest
newUpdateResolverRequest' _apiId _dataSourceName _fieldName _requestMappingTemplate _typeName customize = (UpdateResolverRequest <<< customize) { "apiId": _apiId, "dataSourceName": _dataSourceName, "fieldName": _fieldName, "requestMappingTemplate": _requestMappingTemplate, "typeName": _typeName, "responseMappingTemplate": Nothing }



newtype UpdateResolverResponse = UpdateResolverResponse 
  { "resolver" :: Maybe (Resolver)
  }
derive instance newtypeUpdateResolverResponse :: Newtype UpdateResolverResponse _
derive instance repGenericUpdateResolverResponse :: Generic UpdateResolverResponse _
instance showUpdateResolverResponse :: Show UpdateResolverResponse where show = genericShow
instance decodeUpdateResolverResponse :: Decode UpdateResolverResponse where decode = genericDecode options
instance encodeUpdateResolverResponse :: Encode UpdateResolverResponse where encode = genericEncode options

-- | Constructs UpdateResolverResponse from required parameters
newUpdateResolverResponse :: UpdateResolverResponse
newUpdateResolverResponse  = UpdateResolverResponse { "resolver": Nothing }

-- | Constructs UpdateResolverResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateResolverResponse' :: ( { "resolver" :: Maybe (Resolver) } -> {"resolver" :: Maybe (Resolver) } ) -> UpdateResolverResponse
newUpdateResolverResponse'  customize = (UpdateResolverResponse <<< customize) { "resolver": Nothing }



newtype UpdateTypeRequest = UpdateTypeRequest 
  { "apiId" :: (String)
  , "typeName" :: (ResourceName)
  , "definition" :: Maybe (String)
  , "format" :: (TypeDefinitionFormat)
  }
derive instance newtypeUpdateTypeRequest :: Newtype UpdateTypeRequest _
derive instance repGenericUpdateTypeRequest :: Generic UpdateTypeRequest _
instance showUpdateTypeRequest :: Show UpdateTypeRequest where show = genericShow
instance decodeUpdateTypeRequest :: Decode UpdateTypeRequest where decode = genericDecode options
instance encodeUpdateTypeRequest :: Encode UpdateTypeRequest where encode = genericEncode options

-- | Constructs UpdateTypeRequest from required parameters
newUpdateTypeRequest :: String -> TypeDefinitionFormat -> ResourceName -> UpdateTypeRequest
newUpdateTypeRequest _apiId _format _typeName = UpdateTypeRequest { "apiId": _apiId, "format": _format, "typeName": _typeName, "definition": Nothing }

-- | Constructs UpdateTypeRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTypeRequest' :: String -> TypeDefinitionFormat -> ResourceName -> ( { "apiId" :: (String) , "typeName" :: (ResourceName) , "definition" :: Maybe (String) , "format" :: (TypeDefinitionFormat) } -> {"apiId" :: (String) , "typeName" :: (ResourceName) , "definition" :: Maybe (String) , "format" :: (TypeDefinitionFormat) } ) -> UpdateTypeRequest
newUpdateTypeRequest' _apiId _format _typeName customize = (UpdateTypeRequest <<< customize) { "apiId": _apiId, "format": _format, "typeName": _typeName, "definition": Nothing }



newtype UpdateTypeResponse = UpdateTypeResponse 
  { "type" :: Maybe (Type)
  }
derive instance newtypeUpdateTypeResponse :: Newtype UpdateTypeResponse _
derive instance repGenericUpdateTypeResponse :: Generic UpdateTypeResponse _
instance showUpdateTypeResponse :: Show UpdateTypeResponse where show = genericShow
instance decodeUpdateTypeResponse :: Decode UpdateTypeResponse where decode = genericDecode options
instance encodeUpdateTypeResponse :: Encode UpdateTypeResponse where encode = genericEncode options

-- | Constructs UpdateTypeResponse from required parameters
newUpdateTypeResponse :: UpdateTypeResponse
newUpdateTypeResponse  = UpdateTypeResponse { "type": Nothing }

-- | Constructs UpdateTypeResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTypeResponse' :: ( { "type" :: Maybe (Type) } -> {"type" :: Maybe (Type) } ) -> UpdateTypeResponse
newUpdateTypeResponse'  customize = (UpdateTypeResponse <<< customize) { "type": Nothing }



-- | <p>Describes an Amazon Cognito User Pool configuration.</p>
newtype UserPoolConfig = UserPoolConfig 
  { "userPoolId" :: (String)
  , "awsRegion" :: (String)
  , "defaultAction" :: (DefaultAction)
  , "appIdClientRegex" :: Maybe (String)
  }
derive instance newtypeUserPoolConfig :: Newtype UserPoolConfig _
derive instance repGenericUserPoolConfig :: Generic UserPoolConfig _
instance showUserPoolConfig :: Show UserPoolConfig where show = genericShow
instance decodeUserPoolConfig :: Decode UserPoolConfig where decode = genericDecode options
instance encodeUserPoolConfig :: Encode UserPoolConfig where encode = genericEncode options

-- | Constructs UserPoolConfig from required parameters
newUserPoolConfig :: String -> DefaultAction -> String -> UserPoolConfig
newUserPoolConfig _awsRegion _defaultAction _userPoolId = UserPoolConfig { "awsRegion": _awsRegion, "defaultAction": _defaultAction, "userPoolId": _userPoolId, "appIdClientRegex": Nothing }

-- | Constructs UserPoolConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserPoolConfig' :: String -> DefaultAction -> String -> ( { "userPoolId" :: (String) , "awsRegion" :: (String) , "defaultAction" :: (DefaultAction) , "appIdClientRegex" :: Maybe (String) } -> {"userPoolId" :: (String) , "awsRegion" :: (String) , "defaultAction" :: (DefaultAction) , "appIdClientRegex" :: Maybe (String) } ) -> UserPoolConfig
newUserPoolConfig' _awsRegion _defaultAction _userPoolId customize = (UserPoolConfig <<< customize) { "awsRegion": _awsRegion, "defaultAction": _defaultAction, "userPoolId": _userPoolId, "appIdClientRegex": Nothing }

