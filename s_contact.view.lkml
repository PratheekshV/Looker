view: s_contact {
  sql_table_name: cci.S_CONTACT ;;

  dimension: account_number {
    type: number
    sql: ${TABLE}.account_number ;;
  }

  dimension: app_name {
    type: string
    sql: ${TABLE}.app_name ;;
  }

  dimension: buzzword {
    type: string
    sql: ${TABLE}.buzzword ;;
  }

  dimension: credit_card_num {
    type: number
    sql: ${TABLE}.credit_card_num ;;
  }

  dimension: credit_card_type {
    type: string
    sql: ${TABLE}.credit_card_type ;;
  }

  dimension: credit_limit {
    type: number
    sql: ${TABLE}.credit_limit ;;
  }

  dimension: credit_rating {
    type: string
    sql: ${TABLE}.credit_rating ;;
  }

  dimension: customer_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.customer_id ;;
  }

  dimension_group: customer_since {
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
    sql: ${TABLE}.customer_since ;;
  }

  dimension: customer_status_code {
    type: string
    sql: ${TABLE}.CustomerStatusCode ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension_group: do_b {
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
    sql: ${TABLE}.DoB ;;
  }

  dimension: duns_number {
    type: string
    sql: ${TABLE}.duns_number ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: first_language {
    type: string
    sql: ${TABLE}.first_language ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: internal_rating {
    type: string
    sql: ${TABLE}.internal_rating ;;
  }

  dimension: isbn {
    type: string
    sql: ${TABLE}.ISBN ;;
  }

  dimension: job_title {
    type: string
    sql: ${TABLE}.job_title ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension_group: last_updated {
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
    sql: ${TABLE}.Last_Updated ;;
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.marital_status ;;
  }

  dimension: organization {
    type: string
    sql: ${TABLE}.organization ;;
  }

  dimension: payment_method {
    type: string
    sql: ${TABLE}.payment_method ;;
  }

  dimension: sales_channel_code {
    type: string
    sql: ${TABLE}.sales_channel_code ;;
  }

  dimension: second_language {
    type: string
    sql: ${TABLE}.second_language ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.Source ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}.ssn ;;
  }

  dimension: stock_market {
    type: string
    sql: ${TABLE}.stock_market ;;
  }

  dimension: store_visit_frequency {
    type: string
    sql: ${TABLE}.store_visit_frequency ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}.suffix ;;
  }

  dimension: time_zone {
    type: string
    sql: ${TABLE}.time_zone ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: university {
    type: string
    sql: ${TABLE}.university ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      first_name,
      last_name,
      app_name,
      username,
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
