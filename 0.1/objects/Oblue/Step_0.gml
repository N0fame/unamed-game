var pressed_left = keyboard_check(ord("A")) or keyboard_check(vk_left)
var pressed_right = keyboard_check(ord("D")) or keyboard_check(vk_right)
var pressed_up = keyboard_check(ord("W")) or keyboard_check(vk_up)
var pressed_down = keyboard_check(ord("S")) or keyboard_check(vk_down)

var player_speed = 5;

var _xinput = pressed_right - pressed_left;
var _yinput = pressed_down - pressed_up;

move_and_collide(_xinput * player_speed, _yinput * player_speed, Owall)