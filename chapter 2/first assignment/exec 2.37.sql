select WarehouseID, sum(QuantityOnHand) as TotalItemsOnHandLT3
from inventory
group by WarehouseID
order by TotalItemsOnHandLT3 desc;