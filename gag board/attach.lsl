default
{
    attach(key id)
    {
        if (id)     // is a valid key and not NULL_KEY
        {
            llSay(0, "I have been attached!");
            llPlaySound("some_sound",1.0);
        }
        else
        {
            llSay(0, "I have been detached!");
        }
    }
}