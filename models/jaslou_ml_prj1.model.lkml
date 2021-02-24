connection: "connect_jaslou_2"

# include all the views
include: "/views/**/*.view"

datagroup: jaslou_ml_prj1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: jaslou_ml_prj1_default_datagroup

explore: table1 {}
