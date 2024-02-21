if(!other.dead){
	audio_play_sound(hit, 1, false);
	// 触发震动
	shake_duration = 10; // 震动持续的步数
	shake_intensity = 5; // 震动的强度
	// 假设这段代码在处理玩家被敌人攻击的逻辑中
	apply_damage(obj_player2, 10); // 玩家受到10点伤害


}

var knockback_strength = 85;
var direction2 = point_direction(obj_enemy.x, obj_enemy.y, obj_player2.x, obj_player2.y);
var knockback_x = lengthdir_x(knockback_strength, direction2);
var knockback_y = lengthdir_y(knockback_strength, direction2);

// 应用击退
if(!other.dead){
	obj_player2.x += knockback_x;
	obj_player2.y += knockback_y;

}