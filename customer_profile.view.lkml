view: customer_profile {
  sql_table_name: LookerBI.Customer_Profile ;;

  dimension: age {
    type: number
    sql: ${TABLE}.Age ;;
  }

  dimension: age_group {
    type: string
    sql: ${TABLE}.Age_Group ;;
  }

  dimension: app_name {
    type: string
    sql: ${TABLE}.app_name ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.marital_status ;;
  }

  dimension: sales_channel_code {
    type: string
    sql: ${TABLE}.sales_channel_code ;;
  }

  dimension: store_visit_frequency {
    type: string
    sql: ${TABLE}.store_visit_frequency ;;
  }

  dimension: string_field_11 {
    type: string
    sql: ${TABLE}.string_field_11 ;;
  }

  dimension: string_field_12 {
    type: string
    sql: ${TABLE}.string_field_12 ;;
  }

  dimension: fullname {
    type: string
    sql: CONCAT(${first_name},' ',${last_name}) ;;

  }

  dimension: time_zone {
    type: string
    sql: ${TABLE}.time_zone ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, app_name, first_name]
  }
}
