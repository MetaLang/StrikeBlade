with (objPlayer)
{
    var dir = point_direction(x, y - (sprite_height / 2), mouse_x, mouse_y);
    reticule.x = objPlayer.x 
                    + lengthdir_x(sprite_width  / 2 
                        + sprite_get_height(sprSword) + 15, dir);
    reticule.y = objPlayer.y 
                    - sprite_height / 2 
                    + lengthdir_y(sprite_height / 2 
                        + sprite_get_height(sprSword) + 20, dir);
    reticule.image_angle = dir - 90;
}
