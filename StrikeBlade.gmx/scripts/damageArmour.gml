var armourDamage = argument[0];

if (!invincible)
{
    if (armourLevel - armourDamage >= 0)
    {
        invincible = true;
        alarm[PlayerAlarms.invincibility] = seconds(1.5);
        alarm[PlayerAlarms.blink] = 1;
        armourLevel -= armourDamage;
    }
    else //Player dies
    {
        event_perform_object(objSpawnController, ev_other, PLAYER_DEATH_EVENT);
    }
}