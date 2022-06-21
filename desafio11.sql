SELECT notes FROM northwind.purchase_orders
WHERE notes >= 'Purchase generated based on order #30' AND notes <= 'Purchase generated based on order #39'
ORDER BY notes
