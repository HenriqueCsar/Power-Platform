// A função EndsWith testa se uma cadeia de texto começa com outra.

// A função StartsWith testa se uma cadeia de texto começa com outra cadeia de texto.

//É possível filtrar os valores utilizando a função Search ou utilizando A filter na galeria
Search(CityPopulations; TextInput1.Text;"Country")

// por exemplo:
//Iniciando e terminando com o valor informado no TextInput1
Filter(CityPopulations;StartsWith(Country; TextInput1.Text) || EndsWith(Country; TextInput1.Text))

