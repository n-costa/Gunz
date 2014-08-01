#include "Hitters.as";

const uint8 FIRE_INTERVAL = 12;
const float BULLET_DAMAGE = 1;
const uint8 PROJECTILE_SPEED = 20; 
const float TIME_TILL_DIE = 0.5;

const uint8 CLIP = 6;
const uint8 TOTAL = 18;
const uint8 RELOAD_TIME = 30;

const string AMMO_TYPE = "bullet";

const string FIRE_SOUND = "PistolFire.ogg";
const string RELOAD_SOUND  = "Reload.ogg";

const Vec2f RECOIL = Vec2f(1.0f,0.0);

#include "StandardFire.as";
#include "GunStandard";