var result = "";

for (var i = 0; i < KEYS.count; i++)
{
    if (KEYS.pressed[? KEYS.members[i]])
    {
        result += KEYS.keyNames[i] + ' ';
    }
}

return result;
