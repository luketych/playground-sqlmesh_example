-- models/landing_model.sql
MODEL (
  name sqlmesh_example.landing_model,
  kind FULL,
  cron '@daily',
  grain (id, event_date)
);

SELECT
  id,
  item_id,
  event_date
FROM
  raw_data_source_table;
