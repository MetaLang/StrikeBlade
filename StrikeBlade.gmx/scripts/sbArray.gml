var argCountOffset = -1;
if (argument_count == 16)
{
    argCountOffset = -2;
    assert(argument[15] == 0, 
        "Expected argument[15] to be 0, "
            + "but it was '" + string(argument[15]) + "'");
}

var arr = noone;
for (var i = argument_count - 1; i >= 0; i--)
{
    arr[i] = argument[i];
}

return arr;