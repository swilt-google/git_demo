connection: "user_test_1"

# include all the views
include: "/views/**/*.view"

datagroup: test7_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test7_default_datagroup

explore: austin_requests {}

explore: citibike_trips {}
