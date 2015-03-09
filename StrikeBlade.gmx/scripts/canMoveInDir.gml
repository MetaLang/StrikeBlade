var dir = argument[0];
var checkCoord = 0;

if (dir == Direction.left)
{
    checkCoord = bbox_left - 1;
}
else if (dir == Direction.right)
{
    checkCoord = bbox_right + 1;
}
else
{
    assert(false, "Invalid direction: ", dir);
}

return place_free(checkCoord, y)
            && (checkCoord >= 0)
            && (checkCoord <= room_width);
