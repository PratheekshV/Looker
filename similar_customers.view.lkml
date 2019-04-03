view: similar_customers {
  sql_table_name: CCI_AIABIGDATA.SIMILAR_CUSTOMERS ;;

  dimension: close_customers {
    type: string
    sql: ${TABLE}.Close_Customers ;;
  }

  dimension: customer_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.customer_id ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      customer.firstname,
      customer.customer_id,
      customer.middlename,
      customer.lastname,
      customer.suffixname,
      customer.prefixname,
      customer.fullname
    ]
  }
}
