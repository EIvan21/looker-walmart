view: stores {
  sql_table_name: walmart.stores ;;

  dimension: size {
    type: number
    sql: ${TABLE}.Size ;;
  }

  dimension: store {
    type: number
    sql: ${TABLE}.Store ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
