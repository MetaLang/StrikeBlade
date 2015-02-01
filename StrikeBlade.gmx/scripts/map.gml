assert((argument_count & 1) == 0,
        "Expected even number of arguments, but got ", argument_count);
        
var result = ds_map_create();
for (var i = 0; i < argument_count; i += 2)
{
    ds_map_add(result, argument[i], argument[i + 1]);
}

return result;
