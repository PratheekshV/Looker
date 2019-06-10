connection: "bigquery_cognizant"

# include all the views
include: "*.view"

datagroup: recommendations_real_time_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

explore: recommendations_real_time{

}
persist_with: recommendations_real_time_default_datagroup
