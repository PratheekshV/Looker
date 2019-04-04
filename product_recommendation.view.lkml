view: product_recommendation {
  sql_table_name: LookerBI.Product_Recommendation ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.Channel ;;
  }

  dimension: confidence_ {
    type: number
    sql: ${TABLE}.Confidence_ ;;
  }

  dimension: conversion_time__in_mins_ {
    type: string
    sql: ${TABLE}.Conversion_time__in_mins_ ;;
  }

  dimension: converted {
    type: yesno
    sql: ${TABLE}.Converted ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}.Device ;;
  }

  dimension: product_purchased {
    type: string
    sql: ${TABLE}.Product_Purchased ;;
  }

  dimension: product_recommended {
    type: string
    sql: ${TABLE}.Product_Recommended ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
