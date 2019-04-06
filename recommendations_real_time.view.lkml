view: recommendations_real_time {
  sql_table_name: CCI_AIABIGDATA.RECOMMENDATIONS_REAL_TIME ;;

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: products {
    type: string
    sql: ${TABLE}.Products ;;
  }

  dimension_group: reco_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Reco_Timestamp ;;
  }

  dimension: visitor_id {
    type: number
    sql: ${TABLE}.VisitorID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
