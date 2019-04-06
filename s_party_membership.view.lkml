view: s_party_membership {
  sql_table_name: cci.S_PARTY_MEMBERSHIP ;;

  dimension: customer_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.customer_id ;;
  }

  dimension: influencer {
    type: yesno
    sql: ${TABLE}.influencer ;;
  }

  dimension: memberships {
    type: string
    sql: ${TABLE}.Memberships ;;
  }

  dimension: row_id {
    type: string
    sql: ${TABLE}.ROW_ID ;;
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
