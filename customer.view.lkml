view: customer {
  sql_table_name: cci.customer ;;

  dimension: customer_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.customerId ;;
  }

  dimension: _id {
    type: string
    sql: ${TABLE}._id ;;
  }

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

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
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

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: maritalstatus {
    type: string
    sql: ${TABLE}.maritalstatus ;;
  }

  dimension: middlename {
    type: string
    sql: ${TABLE}.middlename ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.phoneNumber ;;
  }

  dimension: prefixname {
    type: string
    sql: ${TABLE}.prefixname ;;
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
      customer_id,
      firstname,
      middlename,
      lastname,
      suffixname,
      prefixname,
      fullname,
      crm_ga_bridge.count,
      customer_device.count,
      store_customer.count,
      s_addr_per.count,
      s_behaviour.count,
      s_contact.count,
      s_party_membership.count,
      s_preferences.count,
      customer_purchase_data.count,
      purchase.count
    ]
  }
}
