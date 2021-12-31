/// @desc Equip Gun

instance_create_layer(oPlayer.x,oPlayer.y,"Gun",oGun);
audio_play_sound(snPickup,10,false);
instance_destroy();