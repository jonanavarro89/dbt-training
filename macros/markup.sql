{% macro markup(sellinprice, costprice) %}
({{sellinprice}} - {{costprice}}) / {{costprice}}
{% endmacro %}
