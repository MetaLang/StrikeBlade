var keyMap = argument[0];
var key = argument[1];

assert(ds_map_exists(keyMap, key), "Expected key '", key, "' in keyMap, but it wasn't");

if (keyboard_check(key))
{
    keyMap[? key] = true;
}
else
{
    keyMap[? key] = false;
}
