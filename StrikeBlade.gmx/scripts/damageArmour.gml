var armourDamage = argument[0];

if (!invincible)
{   
    if (armourLevel - armourDamage >= 0)
    {
        movementEnabled = false;
        hspeed = -getDirSign(facing) * runSpeed;
        vspeed = -runSpeed;
        alarm[PlayerAlarms.restoreMovement] = seconds(0.4);
        doDamageBlink(1.5);
        armourLevel -= armourDamage;
    }
    else //Player dies
    {
        event_perform_object(objSpawnController, ev_other, PLAYER_DEATH_EVENT);
    }
}