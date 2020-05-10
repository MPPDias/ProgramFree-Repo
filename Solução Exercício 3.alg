inicio
    //Declaração de Variáveis
    texto aluno, turno, mat1, mat2, mat3
    caracter sexo
    real media1, media2, media3
    
    //Captura de Dados
    escrever "Digite o nome do Aluno(a): "
    ler aluno
    escrever "\nDigite o sexo: "
    ler sexo
    escrever "\nDigite o seu turno: "
    ler turno
    
    //Captura de Matérias
    escrever "\nDigite a Matéria para cadastro de notas: "
    ler mat1
    escrever "\nDigite a Matéria para cadastro de notas: "
    ler mat2
    escrever "\nDigite a Matéria para cadastro de notas: "
    ler mat3
    
    //Captura de Notas
    escrever "\n\nDigite a nota da matéria ",mat1, ": "
    ler media1
    escrever "\nDigite a nota da matéria ",mat2, ": "
    ler media2
    escrever "\nDigite a nota da matéria ",mat3, ": "
    ler media3
    
    //Exibição das Informações
    
    escrever "\n\n\nAluno: ", aluno,"\tSexo: ", sexo, "\tturno: ",turno, "\n\nMatéria: ",mat1,"\nMédia: ",media1,"\n\nMatéria: ",mat2,"\nMédia: ",media2,"\n\nMatéria: ",mat3,"\nMédia: ",media3
    
fim