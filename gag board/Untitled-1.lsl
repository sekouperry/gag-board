//Will preload a sound when rezzed, then play it when 'touched'.
string sound = "mySound";//sound in inventory or UUID of a sound.

default
{
    on_rez(integer start_param)
    {
        //llSetText("Preloading....",<1,0,0>,1);
        llPreloadSound(sound);
        //llSetText("Touch To Play",<1,1,1>,1);
    }
    touch_start(integer num_detected)
    {
        llPlaySound(sound, 1.0);
    }
}






//Will preload a sound when rezzed, then play it when 'touched'.
string sound = "name or uuid";//sound in inventory or UUID of a sound.

default
{
    on_rez(integer start_param)
    {
        //llSetText("Preloading....",<1,0,0>,1);
        llPreloadSound(sound);
        //llSetText("Touch To Play",<1,1,1>,1);
    }
    touch_start(integer num_detected)
    {
        llPlaySound(sound, 1.0);
    }
}






default
{
	touch_start(integer num)
	{
		if(!llGetAttached())
			llRequestPermissions( llDetectedKey(0), PERMISSION_ATTACH );
		else if( llGetPermissions() & PERMISSION_ATTACH )
			llDetachFromAvatar();
	}
	attach(key id)
	{
		if(id)
			llRequestPermissions( id, PERMISSION_ATTACH | PERMISSION_TRIGGER_ANIMATION );
	}
	run_time_permissions (integer perm)
	{
		if(!llGetAttached() && (perm & PERMISSION_ATTACH) )
			llAttachToAvatarTemp( ATTACH_NOSE );
		if(perm & PERMISSION_TRIGGER_ANIMATION)
			llStartAnimation( llGetInventoryName( INVENTORY_ANIMATION, 0) );
	}
}






controller 



default
{
     state_entry()
     {
          //listen to this specific channel
          llListen(1371, "",NULL_KEY, "");
          llListen(1370, "",NULL_KEY, "");
          llListen(1369, "",NULL_KEY, "");
          llListen(1368, "",NULL_KEY, "");
          llListen(1367, "",NULL_KEY, "");
          llListen(1366, "",NULL_KEY, "");
          llListen(1365, "",NULL_KEY, "");
          llListen(1364, "",NULL_KEY, "");
          llListen(1363, "",NULL_KEY, "");
          llListen(1362, "",NULL_KEY, "");
          llListen(1361, "",NULL_KEY, "");
          llListen(1360, "",NULL_KEY, "");
        //  llSetText("Play.", , 1);
     }

     touch_start(integer total_number)
     {
         // llSay(0, "Playing!");
          llSay(1360, " ");
          llSay(1361, " ");
          llSay(1362, " ");
          llSay(1363, " ");
          llSay(1364, " ");
          llSay(1365, " ");
          llSay(1366, " ");
          llSay(1367, " ");
          llSay(1368, " ");
          llSay(1369, " ");
          llSay(1370, " ");
          llSay(1371, " ");
     }

     
}



slave



default
{
     state_entry()
     {
          //make it so they can walk through this
         
          //listen to this specific channel
          llListen(1371, "",NULL_KEY, "");
          llListen(1370, "",NULL_KEY, "");
          llListen(1369, "",NULL_KEY, "");
          llListen(1368, "",NULL_KEY, "");
          llListen(1367, "",NULL_KEY, "");
          llListen(1366, "",NULL_KEY, "");
          llListen(1365, "",NULL_KEY, "");
          llListen(1364, "",NULL_KEY, "");
          llListen(1363, "",NULL_KEY, "");
          llListen(1362, "",NULL_KEY, "");
          llListen(1361, "",NULL_KEY, "");
          llListen(1360, "",NULL_KEY, "");
          //you can say something like this
          
     }
     
     //listen for something to happen
     listen(integer channel, string name, key id, string message)
     {
          if(channel == 1360)
          {
               llPlaySound("GAG-TN-SFX-015", 1.0);
          }
          else
          if(channel == 1361)
          {
               llPlaySound("GAG-TN-SFX-016", 1.0);
          }
          else
          if(channel == 1362)
          {
               llPlaySound("GAG-TN-SFX-012", 1.0);
          }
          else
          if(channel == 1363)
          {
               llPlaySound("GAG-TN-SFX-010", 1.0);
          }
          else
          if(channel == 1364)
          {
               llPlaySound("GAG-TN-SFX-009", 1.0);
          }
          else
          if(channel == 1365)
          {
               llPlaySound("GAG-TN-SFX-008", 1.0);
          }
          else
          if(channel == 1366)
          {
               llPlaySound("GAG-TN-SFX-007", 1.0);
          }
          else
          if(channel == 1367)
          {
               llPlaySound("GAG-TN-SFX-004", 1.0);
          }
          else
          if(channel == 1368)
          {
               llPlaySound("GAG-TN-SFX-003", 1.0);
          }
          else
          if(channel == 1369)
          {
               llPlaySound("Coughy - (13)", 1.0);
          }
          else
          if(channel == 1370)
          {
               llPlaySound("Coughy - (11)", 1.0);
          }
          else
          if(channel == 1371)
          {
               llPlaySound("Coughy - (6)", 1.0);
          }
     }

    

     
}




hop://playground.darkheartsos.com:8002/Crystal Waters Bay/500/755/22



hop://watersplash.inworldz.net:8002/iPleasure/87/382/2800



hop://watersplash.inworldz.net:8002/iPleasure/122/516/2102

janedoe0w0