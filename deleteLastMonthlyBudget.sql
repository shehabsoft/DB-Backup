
delete  from purchase_history where purchase_id in
(
select ID from homebudget.purchase where monthlybudget_id in(59
));


delete   from homebudget.purchase where monthlybudget_id in( 59);



delete  from homebudget.monthly_budget_category  where monthlyBudget_ID in(59);

delete  from homebudget.monthly_budget where ID =(59)






