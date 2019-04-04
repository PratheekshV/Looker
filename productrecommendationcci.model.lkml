connection: "bigquery_cognizant"

# include all the views
include: "*.view"

datagroup: productrecommendationcci_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}
explore: customer_profile {

join: search_history {
  type:  left_outer
  sql_on: ${search_history.customer_id} = ${customer_profile.customer_id};;
  relationship: one_to_one

}

join: product_recommendation {
  type: left_outer
  sql_on: ${product_recommendation.customer_id} = ${customer_profile.customer_id} ;;
  relationship:  one_to_one

}

}

persist_with: productrecommendationcci_default_datagroup
