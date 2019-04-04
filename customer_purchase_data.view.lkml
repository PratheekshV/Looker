view: customer_purchase_data {
  sql_table_name: cci.customer_purchase_data ;;

  dimension: address_id {
    type: string
    sql: ${TABLE}.addressId ;;
  }

  dimension: address_line1 {
    type: string
    sql: ${TABLE}.addressLine1 ;;
  }

  dimension_group: birthdate {
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
    sql: ${TABLE}.birthdate ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: customer_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.customerId ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}.device ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: formattedaddress {
    type: string
    sql: ${TABLE}.formattedaddress ;;
  }

  dimension: fullname {
    type: string
    sql: ${TABLE}.fullname ;;
  }

  dimension: gendercode {
    type: string
    sql: ${TABLE}.gendercode ;;
  }

  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }

  dimension: maritalstatus {
    type: string
    sql: ${TABLE}.maritalstatus ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.phoneNumber ;;
  }

  dimension: prefixname {
    type: string
    sql: ${TABLE}.prefixname ;;
  }

  dimension_group: purchase {
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
    sql: ${TABLE}.purchase_date ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}.ssn ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: stdcity {
    type: string
    sql: ${TABLE}.stdcity ;;
  }

  dimension: stdcountry {
    type: string
    sql: ${TABLE}.stdcountry ;;
  }

  dimension: stdcounty {
    type: string
    sql: ${TABLE}.stdcounty ;;
  }

  dimension: stdlatitude {
    type: number
    sql: ${TABLE}.stdlatitude ;;
  }

  dimension: stdlongitude {
    type: number
    sql: ${TABLE}.stdlongitude ;;
  }

  dimension: stdroute {
    type: string
    sql: ${TABLE}.stdroute ;;
  }

  dimension: stdstate {
    type: string
    sql: ${TABLE}.stdstate ;;
  }

  dimension: stdstreet_no {
    type: number
    sql: ${TABLE}.stdstreetNo ;;
  }

  dimension: stdzip_code {
    type: number
    sql: ${TABLE}.stdzipCode ;;
  }

  dimension: suffixname {
    type: string
    sql: ${TABLE}.suffixname ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.zipCode ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      suffixname,
      prefixname,
      fullname,
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
