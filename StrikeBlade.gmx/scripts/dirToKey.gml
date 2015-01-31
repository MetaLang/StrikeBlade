var facing = argument[0];

if (facing == Direction.right)
{
    return KEYS.d;
}
else if (facing == Direction.left)
{
    return KEYS.a;
}
else
{
    assert(false, "Unkown value for 'facing': ", facing);
}
