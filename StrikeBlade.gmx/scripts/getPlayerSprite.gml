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
            return sprIdleRightRed;
        }
        else if (colour == c_blue)
        {
            return sprIdleRightBlue;
        }
        else if (colour == c_green)
        {
            return sprIdleRightGreen;
        }
        else if (colour == c_black)
        {
            return sprIdleRightBlack;
        }
    }
    else if (anim == Animations.run)
    {
        if (colour == c_red)
        {
            return sprRunRightRed;
        }
        else if (colour == c_blue)
        {
            return sprRunRightBlue;
        }
        else if (colour == c_green)
        {
            return sprRunRightGreen;
        }
        else if (colour == c_black)
        {
            return sprRunRightBlack;
        }
    }
} 
else if (dir == Direction.left)
{
    if (anim == Animations.idle)
    {
        if (colour == c_red)
        {
            return sprIdleLeftRed;
        }
        else if (colour == c_blue)
        {
            return sprIdleLeftBlue;
        }
        else if (colour == c_green)
        {
            return sprIdleLeftGreen;
        }
        else if (colour == c_black)
        {
            return sprIdleLeftBlack;
        }
    }
    else if (anim == Animations.run)
    {
        if (colour == c_red)
        {
            return sprRunLeftRed;
        }
        else if (colour == c_blue)
        {
            return sprRunLeftBlue;
        }
        else if (colour == c_green)
        {
            return sprRunLeftGreen;
        }
        else if (colour == c_black)
        {
            return sprRunLeftBlack;
        }
    }    
}