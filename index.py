# main.py
import sqlmesh
import duckdb

# Initialize the SQLMesh project
project = sqlmesh.Project()

# Load configuration
project.load_config("config.yaml")

# Run the models
project.run_models(model_names=[
    "a__change_column_names",
    "b__replace_bad_data",
    "c__final_transformation"
])