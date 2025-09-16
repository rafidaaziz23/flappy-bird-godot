extends CharacterBody2D

# Konstanta untuk gravitasi dan kekuatan lompatan
const GRAVITY = 1000.0
const JUMP_FORCE = -400.0

func _physics_process(delta):
	# 1. Tambahkan gravitasi setiap frame
	# 'velocity' adalah properti bawaan dari CharacterBody2D
	if not is_on_floor():
		velocity.y += GRAVITY * delta

	# 2. Cek input untuk melompat (spasi, klik kiri, atau sentuh layar)
	if Input.is_action_just_pressed("ui_accept"):
		velocity.y = JUMP_FORCE

	# 3. Panggil fungsi bawaan untuk menggerakkan karakter
	move_and_slide()
