view: region {
  sql_table_name: CCI_AIABIGDATA.REGION ;;

  dimension: region_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.RegionID ;;
  }

  dimension: active_ind {
    type: string
    sql: ${TABLE}.ActiveInd ;;
  }

  dimension: continent_id {
    type: number
    sql: ${TABLE}.ContinentID ;;
  }

  dimension: country_id {
    type: number
    sql: ${TABLE}.CountryID ;;
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

  dimension: region_name {
    type: string
    sql: ${TABLE}.RegionName ;;
  }

  dimension: source_system {
    type: string
    sql: ${TABLE}.SourceSystem ;;
  }

  dimension: sub_continent_name {
    type: string
    sql: ${TABLE}.SubContinentName ;;
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
    drill_fields: [region_id, sub_continent_name, region_name, ga_all.count]
  }
}
