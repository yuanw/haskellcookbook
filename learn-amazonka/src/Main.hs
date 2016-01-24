{-# LANGUAGE OverloadedStrings #-}

module Main where


import qualified Aws
import qualified Aws.S3 as S3
import           Data.Conduit (($$+-))
import           Data.Conduit.Binary (sinkFile)
import           Network.AWS.S3.ListObjects (listObjects, responseBody)

main :: IO ()
main = do
  sendWith (svcTimeout ?~ 10) (listObjects "yuan-spark-test")
