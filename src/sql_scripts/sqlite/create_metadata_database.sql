CREATE TABLE IF NOT EXISTS summary (SERVER_NAME TEXT
      , TABLE_CATALOG TEXT
      , TABLE_SCHEMA TEXT
      , TABLE_NAME TEXT
      , COLUMN_NAME TEXT
      , ORDINAL_POSITION INTEGER
      , DATA_TYPE TEXT)

CREATE TABLE IF NOT EXISTS summary_v2 (SERVER_NAME TEXT
      , TABLE_CATALOG TEXT
      , TABLE_SCHEMA TEXT
      , TABLE_NAME TEXT
      , N_COLUMNS INTEGER
      , N_ROWS INTEGER)

CREATE TABLE IF NOT EXISTS summary_v3 (SERVER_NAME TEXT
      , TABLE_CATALOG TEXT
      , TABLE_SCHEMA TEXT
      , TABLE_NAME TEXT
      , COLUMN_NAME TEXT
      , ORDINAL_POSITION INTEGER
      , DATA_TYPE TEXT
      , DISTINCT_VALUES INTEGER
      , NULL_VALUES INTEGER)

CREATE TABLE IF NOT EXISTS summary_v4 (SERVER_NAME TEXT
      , TABLE_CATALOG TEXT
      , TABLE_SCHEMA TEXT
      , TABLE_NAME TEXT
      , COLUMN_NAME TEXT
      , DATA_VALUE TEXT
      , FREQUENCY_NUMBER INTEGER
      , FREQUENCY_PERCENTAGE FLOAT)

CREATE TABLE IF NOT EXISTS summary_v5 (SERVER_NAME TEXT
      , TABLE_CATALOG TEXT
      , TABLE_SCHEMA TEXT
      , TABLE_NAME TEXT
      , COLUMN_NAME TEXT
      , DATA_VALUE TEXT
      , FREQUENCY_NUMBER INTEGER
      , FREQUENCY_PERCENTAGE FLOAT)

CREATE TABLE IF NOT EXISTS summary_v6 (SERVER_NAME TEXT
      , TABLE_CATALOG TEXT
      , TABLE_SCHEMA TEXT
      , TABLE_NAME TEXT
      , COLUMN_NAME TEXT
      , AVG FLOAT
      , STDEV FLOAT
      , VAR FLOAT
      , SUM FLOAT
      , MAX FLOAT
      , MIN FLOAT
      , RANGE FLOAT
      , P01 FLOAT
      , P025 FLOAT
      , P05 FLOAT
      , P10 FLOAT
      , Q1 FLOAT
      , Q2 FLOAT
      , Q3 FLOAT
      , P90 FLOAT
      , P95 FLOAT
      , P975 FLOAT
      , P99 FLOAT
      , IQR FLOAT)