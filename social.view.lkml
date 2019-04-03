view: social {
  sql_table_name: cci.social ;;

  dimension: _id {
    type: string
    sql: ${TABLE}._id ;;
  }

  dimension: created_at {
    type: string
    sql: ${TABLE}.created_at ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: in_response_to_tweet_id {
    type: number
    sql: ${TABLE}.in_response_to_tweet_id ;;
  }

  dimension: inbound {
    type: yesno
    sql: ${TABLE}.inbound ;;
  }

  dimension: response_tweet_id {
    type: string
    sql: ${TABLE}.response_tweet_id ;;
  }

  dimension: text {
    type: string
    sql: ${TABLE}.text ;;
  }

  dimension: tweet_id {
    type: number
    sql: ${TABLE}.tweet_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
