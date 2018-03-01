
delete  from purchase_history where purchase_id in
(
select ID from homebudget.purchase where monthlybudget_id in(

select Max(ID) from homebudget.monthly_budget
));


delete   from homebudget.purchase where monthlybudget_id in(

select Max(ID) from homebudget.monthly_budget);



delete  from homebudget.monthly_budget_category  where monthlyBudget_ID in(
select Max(ID) from homebudget.monthly_budget);

delete  from homebudget.monthly_budget where ID =58;







