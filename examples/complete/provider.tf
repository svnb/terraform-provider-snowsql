terraform {
  required_version = ">= 0.13.0"

  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = ">= 0.33.4"
    }
    snowsql = {
      source  = "aidanmelen/snowsql"
      version = ">= 1.0.1"
    }
    random = ">= 2.1"
  }
}

provider "snowflake" {}
provider "snowsql" {}
