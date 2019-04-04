view: customer_device {
  sql_table_name: cci.CUSTOMER_DEVICE ;;

  dimension: customer_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.customer_id ;;
  }

  dimension: device_id {
    type: string
    sql: ${TABLE}.device_id ;;
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
