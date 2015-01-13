if (argument_count == 16)
{
    assert(argument[15] == 0, 
        "Expected argument[15] to be 0, "
            + "but it was '" + string(argument[15]) + "'");
            
    var arr = 0;
    for (var i = argument_count - 2; i >= 0; i--)
    {
        arr[i] = argument[i];
    }
    
    return arr;
}
else
{
    var arr = 0;
    for (var i = argument_count - 1; i >= 0; i--)
    {
        arr[i] = argument[i];
    }
    
    return arr;
}
