// Crie um aplicativo que contenha dois controles de formulário, AccountForm e ContactForm.

// Vai na Propriedade ConfirmExit do App

// E coloque o formulário que você desejaria que fosse salvo:

Form_1.Unsaved 

//Agr vai em ConfirmExitMessage do App

If( Form_1.Unsaved;
    "Tem ctz que deseja sair sem salvar?"
)

//Tratamento de Erro
IfError( 1/Slider1.Value; 0)