extends Node2D

# Pre-load scene pipa agar lebih efisien
const PIPE_SCENE = preload("res://pipe.tscn")

func _on_pipe_spawn_timer_timeout():
	# 1. Buat instance baru dari scene pipa
	var new_pipe = PIPE_SCENE.instantiate()

	# 2. Tentukan posisi Y secara acak
	var y_pos = randf_range(150, 400) # Sesuaikan angka ini dengan ukuran game Anda

	# 3. Atur posisi pipa baru
	# Posisikan di kanan luar layar agar muncul perlahan
	new_pipe.position = Vector2(500, y_pos)

	# 4. Tambahkan pipa ke scene utama
	add_child(new_pipe)
