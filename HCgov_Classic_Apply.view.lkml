view: hcgov_classic_apply {
 sql_table_name: `steady-cat-772.Chartbeat_GoogleSheets.healthcare_Classic_Apply` ;;


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
