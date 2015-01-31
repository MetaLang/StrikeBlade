var key = argument[0];

assert(isValidKey(key), "'" + string(key) + "' is not a valid key");

return isPressed(key) && !isPressed(KEYS.conflicts[? key]);

