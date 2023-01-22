// Sinais Acceleration, App, Compass, Connection e Location no Power Apps

// O sinal Acceleration retorna a aceleração do dispositivo em três dimensões com relação à tela do dispositivo. A Acceleration é medida em unidades g de 9,81 m/segundo2 ou 32,2 pés/segundo2 (a aceleração que a Terra transmite aos objetos em sua superfície devido à gravidade).

Propriedade	Descrição
// Acceleration.X	Right e left. Right é um número positivo.
// Acceleration.Y	Forward e back. Forward é um número positivo.
// Acceleration.Z	Up e down. Up é um número positivo.
Rótulo de dados: "Acceleration.X:"&Acceleration.X

//App.ActiveScreen	Tela que está sendo mostrada. 
Rótulo de dados: "App.ActiveScreen.Name: "&App.ActiveScreen.Name


//O sinal Compass retorna a direção da bússola na parte superior da tela. A direção se baseia no norte magnético.
Rótulo de dados: "Compass.Heading"&Compass.Heading


//Verificar se o dispositivo está conectado a internet.
Connection.Connected	Retorna um valor booliano true ou false que indica se o dispositivo está conectado a uma rede.
Connection.Metered	Retorna um valor booliano true ou false que indica se a conexão é limitada.