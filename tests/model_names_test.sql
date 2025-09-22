select
    model_name,
from {{ ref('int_daily_plan') }}
where model name not in ('payday window', 'classic', 'reality')
