{% macro test_env_var() %}
  {% do log(env_var('DBT_FIRST_ENV_VAR', 'NOT_SET'), info=true) %}
  --% do log(env_var(‘DBT_SECOND_ENV_VAR’, ‘NOT_SET’), info=true) %}
{% endmacro %}