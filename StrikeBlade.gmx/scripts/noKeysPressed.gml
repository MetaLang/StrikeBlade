for (var i = 0; i < KEYS.count; i++)
{
    if (isPressed(KEYS.members[i]))
    {
        return false;
    }
}

return true;