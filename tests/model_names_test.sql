select
    model_name,
from {{ ref('out.c-CDT_Plan.int_daily_plan') }}
where model name not in ('payday window', 'classic', 'reality')
