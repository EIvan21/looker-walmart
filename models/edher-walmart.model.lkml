connection: "edr-db-walmtr"

# include all the views
include: "/views/**/*.view"

datagroup: edher-walmart_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: edher-walmart_default_datagroup


explore: stores {}

explore: walmart {}
