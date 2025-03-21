extends Control

@export var next_scene: String = ""
@export var transition_duration: float = 2.0

func _ready():
    modulate.a = 0

    var tween = create_tween()
    tween.tween_property(self, "modulate:a", 1.0, transition_duration/2)
    tween.tween_callback(Callable(self, "_on_animation_finished"))

func _on_animation_finished():
    await get_tree().create_timer(1.0).timeout
    
    var tween = create_tween()
    tween.tween_property(self, "modulate:a", 0.0, transition_duration/2)
    tween.tween_callback(Callable(self, "_change_scene"))

func _change_scene():
    if next_scene != "":
        get_tree().change_scene_to_file("res://scenes/" + next_scene + ".tscn") 
