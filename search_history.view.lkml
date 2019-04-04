view: search_history {
  sql_table_name: LookerBI.Search_History ;;

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: search_history {
    type: string
    sql: ${TABLE}.Search_History ;;
  }

  dimension: string_field_3 {
    type: string
    sql: ${TABLE}.string_field_3 ;;
  }

  dimension: times {
    type: number
    sql: ${TABLE}.Times ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
