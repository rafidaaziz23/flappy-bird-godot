extends Node2D

const SPEED = 150

func _process(delta):
	position.x -= SPEED * delta

	# Hapus pipa jika sudah keluar layar
	if position.x < -100:
		queue_free()
