view: walmart {
  sql_table_name: walmart.walmart ;;

  dimension: cpi {
    type: string
    sql: ${TABLE}.CPI ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.Date ;;
  }

  dimension: fuel_price {
    type: number
    sql: ${TABLE}.Fuel_Price ;;
  }

  dimension: is_holiday {
    type: string
    sql: ${TABLE}.IsHoliday ;;
  }

  dimension: store {
    type: number
    sql: ${TABLE}.Store ;;
  }

  dimension: temperature {
    type: number
    sql: ${TABLE}.Temperature ;;
  }

  dimension: unemployment {
    type: string
    sql: ${TABLE}.Unemployment ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
