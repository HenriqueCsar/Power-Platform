//Criando Coleção para testes, implementado dentro da ação "OnSelect"

ClearCollect( IceCreamSales;
 Table(
    	{ Flavor: "Strawberry"; UnitPrice: 1,99; QuantitySold: 20 };
    	{ Flavor: "Chocolate"; UnitPrice: 2,99; QuantitySold: 45 };
    	{ Flavor: "Vanilla"; UnitPrice: 1,50; QuantitySold: 35 }
 )
)


// AddColumns( Table, ColumnName1, Formula1 [, ColumnName2, Formula2, ... ] )

// Table - obrigatório. Tabela na qual operar.
// ColumnName(s) - obrigatório. Nomes de colunas para adicionar. Você deve especificar uma cadeia de caracteres (por exemplo, "Nome" com aspas duplas incluídas) para esse argumento.
// Formula(s) - obrigatório. Fórmulas para avaliar cada registro. O resultado é adicionado como o valor da nova coluna correspondente. Você pode fazer referência a outras colunas da tabela nesta fórmula.

 //Dentro da função items da tabela coloquei, desse modo, é possível chamar a coluna Revenues
AddColumns( IceCreamSales; "Revenues"; UnitPrice * QuantitySold )


// DropColumns( Table, ColumnName1 [, ColumnName2, ... ] )

// Table - obrigatório. Tabela na qual operar.
// ColumnName(s) - obrigatório. Nomes de colunas para remover. Você deve especificar uma cadeia de caracteres (por exemplo, "Nome" com aspas duplas incluídas) para esse argumento.

//Colocando AddColumans Junto com Coleção s

ClearCollect( IceCreamSales;
 Table(
    	{ Flavor: "Strawberry"; UnitPrice: 1,99; QuantitySold: 20 };
    	{ Flavor: "Chocolate"; UnitPrice: 2,99; QuantitySold: 45 };
    	{ Flavor: "Vanilla"; UnitPrice: 1,50; QuantitySold: 35 }
 )
);;
ClearCollect(
    FIceCreamSales;
    AddColumns(IceCreamSales; "Revenue"; UnitPrice * QuantitySold)

)