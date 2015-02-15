with (objPlayer)
{
    var dir = point_direction(x, y - (sprite_height / 2), mouse_x, mouse_y);
    var retX = lengthdir_x(sprite_width  / 2 + 30, dir);
    var retY = lengthdir_y(sprite_height / 2 + 40, dir);
    
    var ret = instance_create(retX, retY, objReticule);
    ret.image_angle = dir - 90;
    
    return ret;
}
