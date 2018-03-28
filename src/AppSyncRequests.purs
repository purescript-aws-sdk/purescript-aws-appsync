
module AWS.AppSync.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.AppSync as AppSync
import AWS.AppSync.Types as AppSyncTypes


-- | <p>Creates a unique key that you can distribute to clients who are executing your API.</p>
createApiKey :: forall eff. AppSync.Service -> AppSyncTypes.CreateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.CreateApiKeyResponse
createApiKey (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createApiKey"


-- | <p>Creates a <code>DataSource</code> object.</p>
createDataSource :: forall eff. AppSync.Service -> AppSyncTypes.CreateDataSourceRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.CreateDataSourceResponse
createDataSource (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDataSource"


-- | <p>Creates a <code>GraphqlApi</code> object.</p>
createGraphqlApi :: forall eff. AppSync.Service -> AppSyncTypes.CreateGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.CreateGraphqlApiResponse
createGraphqlApi (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createGraphqlApi"


-- | <p>Creates a <code>Resolver</code> object.</p> <p>A resolver converts incoming requests into a format that a data source can understand and converts the data source's responses into GraphQL.</p>
createResolver :: forall eff. AppSync.Service -> AppSyncTypes.CreateResolverRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.CreateResolverResponse
createResolver (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createResolver"


-- | <p>Creates a <code>Type</code> object.</p>
createType :: forall eff. AppSync.Service -> AppSyncTypes.CreateTypeRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.CreateTypeResponse
createType (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createType"


-- | <p>Deletes an API key.</p>
deleteApiKey :: forall eff. AppSync.Service -> AppSyncTypes.DeleteApiKeyRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.DeleteApiKeyResponse
deleteApiKey (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteApiKey"


-- | <p>Deletes a <code>DataSource</code> object.</p>
deleteDataSource :: forall eff. AppSync.Service -> AppSyncTypes.DeleteDataSourceRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.DeleteDataSourceResponse
deleteDataSource (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDataSource"


-- | <p>Deletes a <code>GraphqlApi</code> object.</p>
deleteGraphqlApi :: forall eff. AppSync.Service -> AppSyncTypes.DeleteGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.DeleteGraphqlApiResponse
deleteGraphqlApi (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteGraphqlApi"


-- | <p>Deletes a <code>Resolver</code> object.</p>
deleteResolver :: forall eff. AppSync.Service -> AppSyncTypes.DeleteResolverRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.DeleteResolverResponse
deleteResolver (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteResolver"


-- | <p>Deletes a <code>Type</code> object.</p>
deleteType :: forall eff. AppSync.Service -> AppSyncTypes.DeleteTypeRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.DeleteTypeResponse
deleteType (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteType"


-- | <p>Retrieves a <code>DataSource</code> object.</p>
getDataSource :: forall eff. AppSync.Service -> AppSyncTypes.GetDataSourceRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.GetDataSourceResponse
getDataSource (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDataSource"


-- | <p>Retrieves a <code>GraphqlApi</code> object.</p>
getGraphqlApi :: forall eff. AppSync.Service -> AppSyncTypes.GetGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.GetGraphqlApiResponse
getGraphqlApi (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getGraphqlApi"


-- | <p>Retrieves the introspection schema for a GraphQL API.</p>
getIntrospectionSchema :: forall eff. AppSync.Service -> AppSyncTypes.GetIntrospectionSchemaRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.GetIntrospectionSchemaResponse
getIntrospectionSchema (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getIntrospectionSchema"


-- | <p>Retrieves a <code>Resolver</code> object.</p>
getResolver :: forall eff. AppSync.Service -> AppSyncTypes.GetResolverRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.GetResolverResponse
getResolver (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getResolver"


-- | <p>Retrieves the current status of a schema creation operation.</p>
getSchemaCreationStatus :: forall eff. AppSync.Service -> AppSyncTypes.GetSchemaCreationStatusRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.GetSchemaCreationStatusResponse
getSchemaCreationStatus (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSchemaCreationStatus"


-- | <p>Retrieves a <code>Type</code> object.</p>
getType :: forall eff. AppSync.Service -> AppSyncTypes.GetTypeRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.GetTypeResponse
getType (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getType"


-- | <p>Lists the API keys for a given API.</p>
listApiKeys :: forall eff. AppSync.Service -> AppSyncTypes.ListApiKeysRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.ListApiKeysResponse
listApiKeys (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listApiKeys"


-- | <p>Lists the data sources for a given API.</p>
listDataSources :: forall eff. AppSync.Service -> AppSyncTypes.ListDataSourcesRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.ListDataSourcesResponse
listDataSources (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDataSources"


-- | <p>Lists your GraphQL APIs.</p>
listGraphqlApis :: forall eff. AppSync.Service -> AppSyncTypes.ListGraphqlApisRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.ListGraphqlApisResponse
listGraphqlApis (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listGraphqlApis"


-- | <p>Lists the resolvers for a given API and type.</p>
listResolvers :: forall eff. AppSync.Service -> AppSyncTypes.ListResolversRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.ListResolversResponse
listResolvers (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listResolvers"


-- | <p>Lists the types for a given API.</p>
listTypes :: forall eff. AppSync.Service -> AppSyncTypes.ListTypesRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.ListTypesResponse
listTypes (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTypes"


-- | <p>Adds a new schema to your GraphQL API.</p> <p>This operation is asynchronous. Use to determine when it has completed.</p>
startSchemaCreation :: forall eff. AppSync.Service -> AppSyncTypes.StartSchemaCreationRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.StartSchemaCreationResponse
startSchemaCreation (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startSchemaCreation"


-- | <p>Updates an API key.</p>
updateApiKey :: forall eff. AppSync.Service -> AppSyncTypes.UpdateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.UpdateApiKeyResponse
updateApiKey (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateApiKey"


-- | <p>Updates a <code>DataSource</code> object.</p>
updateDataSource :: forall eff. AppSync.Service -> AppSyncTypes.UpdateDataSourceRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.UpdateDataSourceResponse
updateDataSource (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDataSource"


-- | <p>Updates a <code>GraphqlApi</code> object.</p>
updateGraphqlApi :: forall eff. AppSync.Service -> AppSyncTypes.UpdateGraphqlApiRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.UpdateGraphqlApiResponse
updateGraphqlApi (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateGraphqlApi"


-- | <p>Updates a <code>Resolver</code> object.</p>
updateResolver :: forall eff. AppSync.Service -> AppSyncTypes.UpdateResolverRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.UpdateResolverResponse
updateResolver (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateResolver"


-- | <p>Updates a <code>Type</code> object.</p>
updateType :: forall eff. AppSync.Service -> AppSyncTypes.UpdateTypeRequest -> Aff (exception :: EXCEPTION | eff) AppSyncTypes.UpdateTypeResponse
updateType (AppSync.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateType"
