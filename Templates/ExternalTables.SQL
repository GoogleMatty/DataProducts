CREATE EXTERNAL TABLE `tableName`
WITH CONNECTION `connectionName`
OPTIONS(
  object_metadata=SIMPLE,
  uris=["BucketPath"]
);

