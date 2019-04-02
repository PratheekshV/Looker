view: campaign_ad_performance {
  sql_table_name: LookerBI.Campaign_Ad_Performance ;;

  dimension: age {
    type: string
    sql: ${TABLE}.age ;;
  }

  measure: avgcpc {
    type: sum
    sql: ${TABLE}.AVGCPC ;;
  }

  measure: avgcpm {
    type: sum
    sql: ${TABLE}.AVGCPM ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.CampaignName ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: channel_campaign_id {
    type: number
    sql: ${TABLE}.ChannelCampaignID ;;
  }

  measure: click {
    type: sum
    sql: ${TABLE}.click ;;
  }

  measure: conversion {
    type: sum
    sql: ${TABLE}.conversion ;;
  }

  measure: cost {
    type: sum
    sql: ${TABLE}.cost ;;
  }

  measure: ctr {
    type: sum
    sql: ${TABLE}.CTR ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}.device ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  measure: impression {
    type: sum
    sql: ${TABLE}.impression ;;
  }

  measure: income {
    type: sum
    sql: ${TABLE}.income ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.Product ;;
  }

  measure: revenue {
    type: sum
    sql: ${TABLE}.revenue ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  measure: count {
    type: count
    drill_fields: [campaign_name]
  }
  measure: Total_campaign  {
    type: count_distinct
    sql: ${channel_campaign_id} ;;
  }

}
