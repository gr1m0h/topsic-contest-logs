select p.PF_CODE as CODE, p.PF_NAME as NAME, () as PERCENTAGE
from PREFECTURE as p
inner join DRINK_HABITS as dh
  on dh.PF_CODE = p.PF_CODE
order by  ,p.PF_CODE DESC;
