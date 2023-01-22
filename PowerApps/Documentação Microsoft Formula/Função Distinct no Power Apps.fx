// Função Distinct no Power Apps

// Distinct( Table, Formula )

// Table - obrigatório. Tabela para avaliação.
// Formula - obrigatório. Fórmula para avaliar cada registro.


//Realizar teste no challenge03


//Implementar um botão, adicionar um Collect onSelect
ClearCollect( CityPopulations,
    { City: "London",    Country: "United Kingdom", Population: 8615000 },
    { City: "Berlin",    Country: "Germany",        Population: 3562000 },
    { City: "Madrid",    Country: "Spain",          Population: 3165000 },
    { City: "Hamburg",   Country: "Germany",        Population: 1760000 },
    { City: "Barcelona", Country: "Spain",          Population: 1602000 },
    { City: "Munich",    Country: "Germany",        Population: 1494000 }
);


//Agr ter o retorno com o campo Result e inserir em uma tabela
//Items
Distinct( CityPopulations, Country )

https://learn.microsoft.com/pt-br/power-platform/power-fx/reference/function-distinct