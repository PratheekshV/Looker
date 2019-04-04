view: s_behaviour {
  sql_table_name: cci.S_BEHAVIOUR ;;

  dimension: car_ownership {
    type: string
    sql: ${TABLE}.car_ownership ;;
  }

  dimension: customer_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.customer_id ;;
  }

  dimension: favourite_genres {
    type: string
    sql: ${TABLE}.favourite_genres ;;
  }

  dimension: favourite_movie {
    type: string
    sql: ${TABLE}.favourite_movie ;;
  }

  dimension: interested_in_art {
    type: yesno
    sql: ${TABLE}.interested_in_art ;;
  }

  dimension: interested_in_cinema {
    type: yesno
    sql: ${TABLE}.interested_in_cinema ;;
  }

  dimension: interested_in_cullinery {
    type: yesno
    sql: ${TABLE}.interested_in_cullinery ;;
  }

  dimension: interested_in_health_wellness {
    type: yesno
    sql: ${TABLE}.interested_in_health_wellness ;;
  }

  dimension: interested_in_music {
    type: yesno
    sql: ${TABLE}.interested_in_music ;;
  }

  dimension: interested_in_photography {
    type: yesno
    sql: ${TABLE}.interested_in_photography ;;
  }

  dimension: interested_in_reading {
    type: yesno
    sql: ${TABLE}.interested_in_reading ;;
  }

  dimension: interested_in_social_networking {
    type: yesno
    sql: ${TABLE}.interested_in_social_networking ;;
  }

  dimension: interested_in_theatre {
    type: yesno
    sql: ${TABLE}.interested_in_theatre ;;
  }

  dimension: interested_in_yoga {
    type: yesno
    sql: ${TABLE}.interested_in_yoga ;;
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
