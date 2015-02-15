var armourDamage = argument[0];

if (!invincible)
{
    if (armourLevel - armourDamage >= 0)
    {
        armourLevel -= armourDamage;
        invincible = true;
        alarm[PlayerAlarms.invincibility] = seconds(2);
    }
    else //Player dies
    {
        event_perform_object(objSpawnController, ev_other, PLAYER_DEATH_EVENT);
    }
}
