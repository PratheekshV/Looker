connection: "cci_gcp"

# include all the views
include: "*.view"

datagroup: product_recommendation_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: product_recommendation_default_datagroup

explore: ga_all {

join: crm_ga_bridge
{
  type: inner
  sql_on: ${ga_all.visitor_id} = ${crm_ga_bridge.visitor_id};;
  relationship: one_to_one

}

join: s_product {
  type: inner
  sql_on: ${ga_all.product_id} = ${s_product.uniq_id} ;;
  relationship: many_to_one

  }
  join: s_contact {
    type: inner
    sql_on:${s_contact.customer_id} = ${crm_ga_bridge.customer_id} ;;
    relationship: one_to_one

  }
  join: recommendationals {
    type: left_outer
    sql_on: ${recommendationals.customer_id} = ${s_contact.customer_id} ;;
    relationship: many_to_one

  }
  join: recommendations_real_time {
    type: left_outer
    sql_on: ${recommendations_real_time.customer_id} = ${s_contact.customer_id} ;;
    relationship: many_to_one

  }

}

