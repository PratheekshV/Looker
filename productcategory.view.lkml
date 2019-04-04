view: productcategory {
  sql_table_name: CCI_AIABIGDATA.PRODUCTCATEGORY ;;

  dimension: active_ind {
    type: string
    sql: ${TABLE}.ActiveInd ;;
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

  dimension_group: insert_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: CAST(${TABLE}.InsertDT AS TIMESTAMP) ;;
  }

  dimension: pcategory_cd {
    type: string
    sql: ${TABLE}.PCategoryCD ;;
  }

  dimension: pcategory_id {
    type: number
    sql: ${TABLE}.PCategoryID ;;
  }

  dimension: product_category_name {
    type: string
    sql: ${TABLE}.ProductCategoryName ;;
  }

  dimension: source_system {
    type: string
    sql: ${TABLE}.SourceSystem ;;
  }

  dimension_group: update_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: CAST(${TABLE}.UpdateDT AS TIMESTAMP) ;;
  }

  measure: count {
    type: count
    drill_fields: [product_category_name]
  }
}
