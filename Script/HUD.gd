extends Control

@onready var frutas_score: Label = $container/Frutas_container/Frutas_Score


func _ready() -> void:
	frutas_score.text = str(Globals.Frutas)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	frutas_score.text = str(Globals.Frutas)
