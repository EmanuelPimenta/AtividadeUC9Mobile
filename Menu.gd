extends Control

func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://Main.tscn")



#1. Na main.gd 
#2. a partir de uma função de sinal _on_play_button_pressed que muda a cena para a Main.tscn a partir
#de um get tree...
#3. através de nós do tipo button que logo mais tarde é instanciado no script do player para movimentação
#a partir de sinais.
#4. a partir de uma função instantiate_coins onde faz uma estrutura de repetição para aparecer de forma
#aleatória para que instancie o nó aparecendo assim na cena
#5. 
#6.
#
#
#
#
