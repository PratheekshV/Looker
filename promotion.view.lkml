view: promotion {
  sql_table_name: cci.PROMOTION ;;

  dimension: active_ind {
    type: yesno
    sql: ${TABLE}.ActiveInd ;;
  }

  dimension: discount_offers {
    type: string
    sql: ${TABLE}.DiscountOffers ;;
  }

  dimension_group: effective_from {
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
    sql: ${TABLE}.EffectiveFrom ;;
  }

  dimension_group: effective_to {
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
    sql: ${TABLE}.EffectiveTo ;;
  }

  dimension: insert_dt {
    type: string
    sql: ${TABLE}.InsertDT ;;
  }

  dimension: promo_cd {
    type: string
    sql: ${TABLE}.PromoCD ;;
  }

  dimension: promo_id {
    type: number
    sql: ${TABLE}.PromoID ;;
  }

  dimension: promo_name {
    type: string
    sql: ${TABLE}.PromoName ;;
  }

  dimension: promo_position {
    type: string
    sql: ${TABLE}.PromoPosition ;;
  }

  dimension: source_system {
    type: number
    sql: ${TABLE}.SourceSystem ;;
  }

  dimension: store_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.store_id ;;
  }

  dimension: store_name {
    type: string
    sql: ${TABLE}.store_name ;;
  }

  dimension: update_dt {
    type: string
    sql: ${TABLE}.UpdateDT ;;
  }

  measure: count {
    type: count
    drill_fields: [promo_name, store_name, stores.store_id, stores.store_name]
  }
}
