var armourDamage = argument[0];

if (armourLevel - armourDamage >= 0)
{
    armourLevel -= armourDamage;
}

alarm[1] = room_speed * 0.5;
