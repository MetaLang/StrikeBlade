var key = argument[0];

assert(isValidKey(key), "'" + string(key) + "' is not a valid key");

return KEYS.pressed[? key];
