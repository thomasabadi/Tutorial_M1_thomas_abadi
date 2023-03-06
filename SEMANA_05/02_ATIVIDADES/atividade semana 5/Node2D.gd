extends Node2D

var teste = false
var valor = 0
var numero = 0 # aspas retiradas
var lista = [] #var adicionado
var nome #adicionado para não ter erros mais para baixo
var cont #adicionado para não ter erros na função button pressed 3
var i #adicionado para não ter erros mais para baixo
func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit2.text) # $ adicionado
	nome = str ($LineEdit.text) #var nome retirada


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i # N maiúsculo retirado
		lista.append(numero) # N maiúsculo retirado
	$Label.text = str (lista)


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	while len(lista) > i:
		if(lista[i]%2!=0):
			cont+=1
			$Label2.text = str (nome)
		elif(cont!=0):
			$Label2.text = str (nome)+"baldo"
		i +=1
	
