MODEL (
  name sqlmesh_example.format_columns,
  kind FULL
);

SELECT
  item_id::INT AS id
FROM sqlmesh_example.full_model
