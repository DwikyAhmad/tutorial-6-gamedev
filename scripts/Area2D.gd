extends Area2D

@export var sceneName: String = "Level 1"
@export var isWin: bool = false

func _on_Area_Trigger_body_entered(body):
    var current_scene = get_tree().get_current_scene().get_name()
    if body.get_name() == "Player":
        if current_scene == sceneName:
            Global.lives -= 1
            if (Global.lives == 0):
                return get_tree().change_scene_to_file(str("res://scenes/Game Over.tscn"))
            else:
                return get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
        else:
          if isWin:
            return get_tree().change_scene_to_file(str("res://scenes/Win Screen.tscn"))
          else:
            var transition = load("res://scenes/Level Transition.tscn").instantiate()
            transition.next_scene = sceneName
            get_tree().current_scene.get_parent().add_child(transition)
            get_tree().current_scene.queue_free()
            return
