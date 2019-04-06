view: s_prod_matrix {
  sql_table_name: cci.S_PROD_MATRIX ;;

  dimension: related_prod {
    type: string
    sql: ${TABLE}.Related_Prod ;;
  }

  dimension: uniq_id {
    type: number
    sql: ${TABLE}.uniq_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
