view: cuidadodesalud_pc2_0 {
  sql_table_name: `steady-cat-772.Chartbeat_GoogleSheets.cuidadodesalud_PC_2_0` ;;


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
