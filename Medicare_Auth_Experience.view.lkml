view: medicare_auth_experience {
  sql_table_name: `steady-cat-772.Chartbeat_GoogleSheets.Medicare_Authenticated_Experience` ;;


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
