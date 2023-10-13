# Unity - Godot API Quick Reference

## Godot Keyboard Shortcuts I Know And Love

| Key | Use |
|-----|-----|
| F5 | Run current project |
| F6 | Run current scene |
| F7 | Resume after pause |
| F9 | Toggle breakpoint |
| F10 | Step out |
| F11 | Step into |
| Ctrl  \ | |
| Ctrl  S | |
| Ctrl  K | |
| Ctrl R | |
| Ctrl F | |
| Shift Ctrl F | |
| Ctrl C | |
| Ctrl V | |
| Ctrl Shift F11 | |

## GDScript Reference 

|Code | Description                                            |
|-----------------------------------------|----------------------------------------------------------------|
| func _ready(): ...                                             |
| if condition: ... else: ...                                    |
| for i in range(length): ...                                    |
| while condition: ...                                           |
| var i = 0                                                      |
| var f = 0.0                                                    |
| var v = Vector3(1, 2, 3)                                       |
| var obj = preload("res://path/to/prefab.tscn").instance()       |
| class_name MyClass extends Node: ...                            |
| Something.new()
| func my_method(): ...                                          |
| @export var my_property setget my_property_setter, my_property_getter |
| get_node("/path/to/node").get_node("MyComponent")               |
| var rigidbody = get_node("/path/to/node").get_node("RigidBody") |
| yield(get_tree().create_timer(duration), "timeout")            |
| Input.is_action_pressed("ui_accept")                           |
| global_translation *or* global_transform.origin                                                      |
| var basis = global_transform.basis *or* var rot = Quat(global_transform.basis) *or* var rot = global_transform.basis.rotation_quat()                                       |
| global_transform.basis.scale                                                 |
| transform.origin |
| transform.basis |
| delta *or* get_process_delta_time() |
| global_transform.translate() *or* transform.translate() |
| rotate *or* rotate_object_local |
| global_transform.looking_at(boid.global_transform.origin, Vector3.UP) |
| a.dot(b)                                                 |
| a.cross(b)                                               |
| v.normalized()                                           |
| v.length()                                               |
| a.distance_to(b)                                         |
| from.angle_to(to)                                        |
| v.clamped(max)                                           |
| a.linear_interpolate(b, t)                                |
| inDirection.reflect(inNormal)  | 
| Vector3.UP
| Vector3.RIGHT |
| Vector3.FORWARD *Note this is (0, 0, -1) in Godot* |
| rand_range() *In Godot, call randomize() once in your program to set the random seed* |
| basis.slerp or quat.slerp |
| basis.xform() |
| DebugDraw.draw_sphere(target.global_transform.origin, slowing_radius, Color.aquamarine) |
| DebugDraw.draw_line(boid.global_transform.origin, feeler.hit_target, Color.chartreuse) *or* DebugDraw.draw_arrow_line(feeler.hit_target, feeler.hit_target + feeler.normal, Color.blue, 0.1) |