if (ASSERT_ENABLED)
{
    var condition = argument[0];
    var message = "";
    
    if (argument_count == 2)
    {
        message = argument[1];
    }
    else
    {
        for (var i = 1; i < argument_count; i++)
        {
            if (is_string(argument[i]))
            {
               message += argument[i];
            }
            else
            {
                message += string(argument[i]);
            }
        }
    }
    
    if (!condition)
    {
        show_error(message, false);
    }
}
