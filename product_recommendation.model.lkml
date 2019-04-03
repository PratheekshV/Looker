connection: "cci_gcp"

# include all the views
include: "*.view"

datagroup: product_recommendation_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: product_recommendation_default_datagroup

explore: crm_ga_bridge {
  join: customer {
    type: left_outer
    sql_on: ${crm_ga_bridge.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: customer {}

explore: customer_device {
  join: customer {
    type: left_outer
    sql_on: ${customer_device.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: customer_purchase_data {
  join: customer {
    type: left_outer
    sql_on: ${customer_purchase_data.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: erp_orders {}

explore: ga_all {}

explore: ga_all_2 {}

explore: product {}

explore: promotion {
  join: stores {
    type: left_outer
    sql_on: ${promotion.store_id} = ${stores.store_id} ;;
    relationship: many_to_one
  }
}

explore: purchase {
  join: customer {
    type: left_outer
    sql_on: ${purchase.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: s_addr_per {
  join: customer {
    type: left_outer
    sql_on: ${s_addr_per.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: s_behaviour {
  join: customer {
    type: left_outer
    sql_on: ${s_behaviour.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: s_contact {
  join: customer {
    type: left_outer
    sql_on: ${s_contact.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: s_party_membership {
  join: customer {
    type: left_outer
    sql_on: ${s_party_membership.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: s_preferences {
  join: customer {
    type: left_outer
    sql_on: ${s_preferences.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: s_prod_matrix {}

explore: s_product {}

explore: social {}

explore: store_customer {
  join: stores {
    type: left_outer
    sql_on: ${store_customer.store_id} = ${stores.store_id} ;;
    relationship: many_to_one
  }

  join: customer {
    type: left_outer
    sql_on: ${store_customer.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}

explore: stores {}
