// Função Concurrent no Power Apps
//Basicamente é possível executar os códigos que seriam separado por // 
//sequencialmente ao conectado ao Dataverse.


Concurrent(
    ClearCollect( Product, '[SalesLT].[Product]' ),
    ClearCollect( Customer, '[SalesLT].[Customer]' ),
    ClearCollect( SalesOrderDetail, '[SalesLT].[SalesOrderDetail]' ),
    ClearCollect( SalesOrderHeader, '[SalesLT].[SalesOrderHeader]' )
)