

-- | <p>AWS AppSync provides API actions for creating and interacting with data sources using GraphQL from your application.</p>
module AWS.AppSync where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Service (Options, Service, ServiceName(..), service) as AWS

newtype Service = Service AWS.Service

service :: forall eff. AWS.Options -> Eff (exception :: EXCEPTION | eff) Service
service options = do
    let serviceName = AWS.ServiceName "AppSync"
    service' <- AWS.service serviceName options
    pure $ Service service'
