view: hcgov_waitingroom {
  sql_table_name: `steady-cat-772.Chartbeat_GoogleSheets.healthcare_Waiting_Room` ;;


  dimension: timestamp {
    type: date_time
    datatype: epoch
    sql: CAST(${TABLE}.Unix_Timestamp as INTEGER);;
  }

  measure: concurrents {
    type: sum
    sql: ${TABLE}.Concurrents ;;
  }

}
