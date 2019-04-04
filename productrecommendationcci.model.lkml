connection: "bigquery_cognizant"

# include all the views
include: "*.view"

datagroup: productrecommendationcci_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}
explore: customer_profile {

}
explore: search_history {

}

explore: product_recommendation {

}
persist_with: productrecommendationcci_default_datagroup
