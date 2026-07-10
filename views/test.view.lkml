view: test {
  sql_table_name: looker-private-demo.ecomm.order_items ;;

  ########## IDs, Foreign Keys, Counts ###########

  #comment

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
    value_format: "00000"
    }
    
  }