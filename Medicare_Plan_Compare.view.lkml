view: medicare_plan_compare {
sql_table_name: `steady-cat-772.Chartbeat_GoogleSheets.Medicare_Plan_Compare` ;;


  dimension_group: timestamp_date {
    type: time
    timeframes: [raw,date,week,week_of_year,day_of_week,day_of_month,month,month_num,month_name,day_of_year,year]
#  convert_tz: no
    datatype: epoch
    sql: CAST(${TABLE}.Unix_Timestamp as INTEGER);;
  }

  dimension_group: timestamp_time {
    type: time
    timeframes: [time,time_of_day,hour,hour_of_day,minute,second]
    datatype: epoch
    sql: CAST(${TABLE}.Unix_Timestamp as INTEGER);;
  }

  measure: concurrents {
    type: sum
    sql: ${TABLE}.Concurrents ;;
  }

}
