connection: "google_demo"

# include all the views
include: "*.view"

datagroup: google_demo_gcp_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: google_demo_gcp_default_datagroup
explore: training_input_data {}
