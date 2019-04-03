view: s_product {
  sql_table_name: cci.S_PRODUCT ;;

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: discounted_price {
    type: number
    sql: ${TABLE}.discounted_price ;;
  }

  dimension: is_fk_advantage_product {
    type: yesno
    sql: ${TABLE}.is_FK_Advantage_product ;;
  }

  dimension: overall_rating {
    type: string
    sql: ${TABLE}.overall_rating ;;
  }

  dimension: product_category_tree {
    type: string
    sql: ${TABLE}.product_category_tree ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.product_name ;;
  }

  dimension: product_rating {
    type: string
    sql: ${TABLE}.product_rating ;;
  }

  dimension: retail_price {
    type: number
    sql: ${TABLE}.retail_price ;;
  }

  dimension: uniq_id {
    type: number
    sql: ${TABLE}.uniq_id ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
