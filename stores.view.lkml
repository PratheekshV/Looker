view: stores {
  sql_table_name: cci.STORES ;;

  dimension: store_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.store_id ;;
  }

  dimension: latitute {
    type: number
    sql: ${TABLE}.latitute ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.Longitude ;;
  }

  dimension: store_address {
    type: string
    sql: ${TABLE}.store_address ;;
  }

  dimension: store_name {
    type: string
    sql: ${TABLE}.store_name ;;
  }

  measure: count {
    type: count
    drill_fields: [store_id, store_name, promotion.count, store_customer.count]
  }
}
