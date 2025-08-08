select SKU, SKU_Description, warehouse.WarehouseID, warehousecity, warehousestate
from inventory, warehouse
where WarehouseCity = 'Atlanta' or WarehouseCity = 'Bangor' or WarehouseCity = 'Chicago'