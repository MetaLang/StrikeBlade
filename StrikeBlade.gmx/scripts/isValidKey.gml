var key = argument[0];

for (var i = 0; i < KEYS.count; i++)
{
    if (KEYS.members[i] == key)
    {
        return true;
    }
}

return false;