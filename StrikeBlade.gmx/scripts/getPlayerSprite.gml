var dir = argument[0];
var anim = argument[1];
var colour;

if (sprite_index == sprPlayerInvisible)
{
    return sprPlayerInvisible;
}

if (argument_count == 2)
{
    colour = armourColours[armourLevel];
}
else
{
    colour = argument[2];
}

if (dir == Direction.right)
{
    if (anim == Animations.idle)
    {
        if (colour == c_red)
        {
            return sprIdleArmorlessRight;
        }
        else if (colour == c_blue)
        {
            return sprIdleBootRight;
        }
        else if (colour == c_green)
        {
            return sprIdleHelmetRight ;
        }
        else if (colour == c_black)
        {
            return sprIdleRight;
        }
    }
    else if (anim == Animations.run)
    {
        if (colour == c_red)
        {
            return sprArmorlessRunRight;
        }
        else if (colour == c_blue)
        {
            return sprBootlessRunRight;
        }
        else if (colour == c_green)
        {
            return sprHelmetLessRunRight;
        }
        else if (colour == c_black)
        {
            return sprArmorRun;
        }
    }
} 
else if (dir == Direction.left)
{
    if (anim == Animations.idle)
    {
            if (colour == c_red)
        {
            return sprIdleArmorlessLeft;
        }
        else if (colour == c_blue)
        {
            return sprIdleBootLeft;
        }
        else if (colour == c_green)
        {
            return sprIdleHelmetLeft;
        }
        else if (colour == c_black)
        {
            return sprIdleLeft;
        }
    }
    else if (anim == Animations.run)
    {
          if (colour == c_red)
        {
            return sprArmorlessRunLeft;
        }
        else if (colour == c_blue)
        {
            return sprBootlessRunLeft;
        }
        else if (colour == c_green)
        {
            return sprHelmetLessRunLeft;
        }
        else if (colour == c_black)
        {
            return sprArmorRunLeft;
        }
    }    
}
