connection: "bigquery_cognizant"

# include all the views
include: "*.view"

datagroup: ad_campaign_cci_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ad_campaign_cci_default_datagroup
explore: campaign_ad_performance{

}
