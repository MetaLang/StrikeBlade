var object = argument[0];
var sprRight = argument[1];
var sprLeft = argument[2];

with (object)
{
    if (object.facing == Direction.right)
    {
        sprite_index = sprRight;
    }
    else
    {
        sprite_index = sprLeft;
    }
}
