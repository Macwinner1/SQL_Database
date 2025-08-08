select count(QuantityOnHand) as Quantity_Number,
sum(QuantityOnHand) as SumNumber, avg(QuantityOnHand) as Average,
min(QuantityOnHand) as Minimal, max(QuantityOnHand) as Maximal

from inventory;