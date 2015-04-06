var armourDamage = argument[0];

if (!invincible)
{   
    if (objPlayer.armourLevel - armourDamage >= 0)
    {
        objPlayer.armourLevel -= armourDamage;
        movementEnabled = false;
        hspeed = -getDirSign(facing) * runSpeed;
        vspeed = -runSpeed;
        alarm[PlayerAlarms.restoreMovement] = seconds(0.4);
        doDamageBlink(1.5);
    }
    else //Player dies
    {
        event_perform_object(objSpawnController, ev_other, PLAYER_DEATH_EVENT);
    }
}
