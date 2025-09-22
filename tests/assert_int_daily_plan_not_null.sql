-- This test will fail if it finds any rows where model_name or service_id is null.
select *
from {{ source('budget', 'int_daily_plan') }}
where "model_name" is null or "service_id" is null
