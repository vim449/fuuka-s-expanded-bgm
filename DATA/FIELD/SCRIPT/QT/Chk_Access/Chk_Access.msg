[msg STOP_TEACHERS_ROOM [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 1 1]We got the keys, so hurry up![n][f 0 4][e]
[f 0 8 65278][f 1 31]Everyone is waiting![n][f 0 4][e]

[msg BTLHERO_METIS_OK [Metis]]
[f 0 8 65278][f 1 31][f 0 31 29 10 1 1]Once we leave here, I'll have everyone[n]go separate ways.[n][f 0 4][e]
[f 0 8 65278][f 1 31]You won't see the other teams until[n]it's time for battle...[n][f 0 4][e]
[f 0 8 65278][f 1 31]Are you ready?[n][f 0 4][e]

[sel BTLHERO_SEL top]
[f 0 8 65278][f 1 31]"I'm ready."[e]
[f 0 8 65278][f 1 31]"I need more time."[e]

[msg BTLHERO_METIS_YES [Metis]]
[f 0 8 65278][f 1 31][f 0 31 29 10 1 1]Then... follow me.[n][f 0 4][e]

[msg BTLHERO_METIS_NO [Metis]]
[f 0 8 65278][f 1 31][f 0 31 29 10 1 1]Do you still need supplies for the[n]battle?[n][f 0 4][e]
[f 0 8 65278][f 1 31]I don't think that now is the time[n]to falter...[n][f 0 4][e]

[msg COUNTER_DOOR]
[f 0 8 65278][f 1 31]> This doesn't seem to be used...[n][f 0 4][e]

[msg STOP_INTO_SCHOOL [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 1 1 1]...Hey! We've gotta get to the police[n]station![n][f 0 4][e]

[msg STOP_EXIT [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 1 1]What are you doing? We just came in![n][f 0 4][e]

[msg STOP_TO_ROUNDABOUT_WAY [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 1 1]The others will search that way.[n][f 0 4][e]
[f 0 8 65278][f 1 31]We're s'posed to go to the office,[n]remember?[n][f 0 4][e]

[msg STOP_ENTRANCE [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 1 1]Let's get this over with, alright?[n]It's creepy in here![n][f 0 4][e]

[msg STOP_UPSTAIR [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 1 1]Hey, wrong way![n][f 0 4][e]

[msg GOTO_TEACHERS_ROOM]
[f 0 8 65278][f 1 31]> You should go to the office.[n][f 0 4][e]

[msg STOP_TO_ROOFTOP [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 1 1]*sigh* Can we look for the keys,[n]already?[n][f 0 4][e]

[msg SANADA_CALLING [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 1 1 1]You didn't forget about going to[n]the police station, right?[n][f 0 4][e]

[msg GOINTO_HOME]
[f 0 8 65278][f 1 31]> It's almost nighttime...[n][f 0 4][e]

[msg HELP_GOINTO_HOME]
[f 0 8 65278][f 1 31][f 2 2 65535 65535][f 2 3 65535 0]If you go back into the dorm,[n]then it will automatically become[n]nighttime.[n][f 0 4][e]

[msg GOINTO_HOME_OK]
[f 0 8 65278][f 1 31]> Will you go back to the dorm now?[n][f 0 4][e]

[sel INTO_HOME_SEL top]
[f 0 8 65278][f 1 31]Go back to the dorm[e]
[f 0 8 65278][f 1 31]Don't go back yet[e]

[msg STOP_GO_OUT_MITSURU [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 1 1 1]We cannot allow you to go out[n]after dark.[n][f 0 4][e]
[f 0 8 65278][f 1 31]Sorry, but rules are rules.[n][f 0 4][e]

[msg STOP_GO_OUT]
[f 0 8 65278][f 1 31]> You aren't allowed to go outside[n]at nighttime.[n][f 0 4][e]

[msg STOP_GO_OUT_YUKARI [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 1 1 1]You're not allowed to go out,[n]since it's past curfew.[n][f 0 4][e]

[msg STOP_GO_OUT_MITSURU_0419 [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 1 1 1]Have you finished your homework?[n][f 0 4][e]

[msg STORM_COMING]
[f 0 8 65278][f 1 31]> It's raining outside...[n][f 0 4][e]

[msg STORM_COMING_JUNPEI [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 1 1 1]Hey! Where do you think you're[n]going, man?[n][f 0 4][e]
[f 0 8 65278][f 1 31]Forget about it! You're gonna[n]catch a cold, dude.[n][f 0 4][e]

[msg GO_OUT_OK_HELP]
[f 0 8 65278][f 1 31][f 2 2 65535 65535][f 2 3 65535 0]If you go outside, when you come[n]back to the dorm, it will become[n]nighttime.[n][f 0 4][e]

[msg GO_OUT_OK]
[f 0 8 65278][f 1 31]> Will you go out until dark?[n][f 0 4][e]

[sel GOOUT_SEL top]
[f 0 8 65278][f 1 31]Go out[e]
[f 0 8 65278][f 1 31]Don't go out[e]

[msg YUKARI_STOP_2F_DWNSTAIR [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 4 1]Y-You can't go down there![n][f 0 4][e]
[f 0 8 65278][f 1 31]I'm sure they have it under[n]control...[n][f 0 4][e]

[msg ROOM_STOP_01 [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 4 1]We could hide in this room...[n][f 0 4][e]
[f 0 8 65278][f 1 31]N-No...[n][f 0 4][e]
[f 0 8 65278][f 1 31]That wouldn't work after all...[n][f 0 4][e]

[msg STOP_INTO_MYROOM]
[f 0 8 65278][f 1 31]> You were told to come to the[n]4th floor today...[n][f 0 4][e]

[msg STOP_INTO_MYROOM_LAST_DA]
[f 0 8 65278][f 1 31]> You must go to Tartarus...[n][f 0 4][e]

[msg GOINTO_MYROOM]
[f 0 8 65278][f 1 31]> It's almost midnight...[n][f 0 4][e]

[msg HELP_GOINTO_MYROOM]
[f 0 8 65278][f 1 31][f 2 2 65535 65535][f 2 3 65535 1]If you go back into your room,[n]it will become midnight.[n][f 0 4][e]

[msg GOINTO_MYROOM_OK]
[f 0 8 65278][f 1 31]> Will you go back to your room now?[n][f 0 4][e]

[sel INTO_ROOM_SEL top]
[f 0 8 65278][f 1 31]Go back[e]
[f 0 8 65278][f 1 31]Don't go back[e]

[msg GOINTO_MYROOM_SLEEP]
[f 0 8 65278][f 1 31]> You feel tired. You should get[n]some rest...[n][f 0 4][e]

[msg GOINTO_MYROOM_LASTWEEK]
[f 0 8 65278][f 1 31]> You feel very tired...[n][f 0 4][e]
[f 0 8 65278][f 1 31]> You should rest for today...[n][f 0 4][e]

[msg OUTDOOR_MYROOM]
[f 0 8 65278][f 1 31]> You should rest for today, and[n]do that tomorrow.[n][f 0 4][e]

[msg ROOM_EMPTY]
[f 0 8 65278][f 1 31]> The room seems to be empty...[n][f 0 4][e]

[sel ROOM_SEL top]
[f 0 8 65278][f 1 31]Go inside[e]
[f 0 8 65278][f 1 31]Don't go in[e]

[msg ARAGAKI_NOT_INTHEROOM]
[f 0 8 65278][f 1 31]> Shinjiro doesn't seem to be in[n]his room...[n][f 0 4][e]

[msg ARAGAKI_DEAD]
[f 0 8 65278][f 1 31]> The room where Shinjiro used to live[n]is empty...[n][f 0 4][e]

[msg YUKARI_VENDOR_STOP_2F [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 4 1]Let's get out of here...[n][f 0 4][e]
[f 0 8 65278][f 1 31]Please...![n][f 0 4][e]

[msg JUNPEIS_ROOM_LASTWEEK]
[f 0 8 65278][f 1 31]> The nameplate says "Junpei."[n][f 0 4][e]
[f 0 8 65278][f 1 31]> Junpei doesn't seem to be in[n]his room...[n][f 0 4][e]

[msg JUNPEIS_ROOM_0517 [Junpei]]
[f 0 8 65278][f 1 31]What the hell is with this[n]problem!? What language is[n]this written in!?[n][f 0 4][e]
[f 0 8 65278][f 1 31][f 0 16][f 0 8 65278][f 1 31]> You can hear Junpei complaining[n]loudly about his homework...[n][f 0 4][e]

[msg JUNPEIS_ROOM_0526 [Junpei]]
[f 0 8 65278][f 1 31]Argh! What am I doing!? Dammit![n][f 0 4][e]
[f 0 8 65278][f 1 31][f 0 16][f 0 8 65278][f 1 31]> You hear Junpei yelling and[n]shouting.[n][f 0 4][e]

[msg JUNPEIS_ROOM_0710]
[f 0 8 65278][f 1 31]> Junpei seems to be in his room,[n]but he isn't responding.[n][f 0 4][e]

[msg JUNPEIS_ROOM_0712 [Junpei]]
[f 0 8 65278][f 1 31]Dude, don't bother me.[n]I'm studying here, man.[n][f 0 4][e]
[f 0 8 65278][f 1 31]I don't get good grades as easily[n]as you do, man.[n][f 0 4][e]
[f 0 8 65278][f 1 31]Laters.[n][f 0 4][e]

[msg JUNPEIS_ROOM_1012 [Junpei]]
[f 0 8 65278][f 1 31]What the hell is this problem!?[n]We never learned this![n][f 0 4][e]
[f 0 8 65278][f 1 31]Wait a minute... they must have[n]taught us this when I was asleep![n]What a dirty trick![n][f 0 4][e]
[f 0 8 65278][f 1 31]> You hear Junpei hollering...[n][f 1 17][e]

[msg JUNPEIS_ROOM_1130]
[f 0 8 65278][f 1 31]> Junpei seems to be studying.[n]You shouldn't bother him.[n][f 0 4][e]

[msg JUNPEI_NOT_INTHEROOM]
[f 0 8 65278][f 1 31]> Junpei doesn't seem to be in[n]his room...[n][f 0 4][e]

[msg YUKARI_VENDOR_STOP_3F [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 4 1]This isn't a training exercise,[n]you know...[n][f 0 4][e]
[f 0 8 65278][f 1 31]If we don't get out of here,[n]we're going to die![n][f 0 4][e]

[msg AMADAS_ROOM_LASTWEEK]
[f 0 8 65278][f 1 31]> The nameplate says "Ken."[n][f 0 4][e]
[f 0 8 65278][f 1 31]> There doesn't seem to be anyone[n]inside...[n][f 0 4][e]

[msg AMADAS_ROOM_NOREPLY]
[f 0 8 65278][f 1 31]> Ken seems to be in his room,[n]but he isn't responding.[n][f 0 4][e]

[msg MITURUS_ROOM_0927]
[f 0 8 65278][f 1 31]> Ken seems to be in his room.[n][f 0 4][e]
[f 0 8 65278][f 1 31]> ......?[n][f 0 4][e]
[f 0 8 65278][f 1 31]> He seems to be talking to[n]himself...[n][f 0 4][e]

[msg AMADA_NOT_INTHEROOM]
[f 0 8 65278][f 1 31]> Ken doesn't seem to be in his room...[n][f 0 4][e]

[msg YUKARI_STOP_UP [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 4 1]I don't want to go downstairs![n][f 0 4][e]
[f 0 8 65278][f 1 31]I-I mean... We can't...[n][f 0 4][e]

[msg HUKAS_ROOM_LASTWEEK]
[f 0 8 65278][f 1 31]> The nameplate says "Fuuka."[n][f 0 4][e]
[f 0 8 65278][f 1 31]> There doesn't seem to be anyone[n]inside...[n][f 0 4][e]

[msg FUUKA_ROOM_01]
[f 0 8 65278][f 1 31]> Fuuka seems to be studying.[n]You shouldn't bother her.[n][f 0 4][e]

[msg HUKA_NOT_INTHEROOM]
[f 0 8 65278][f 1 31]> Fuuka doesn't seem to be in[n]her room...[n][f 0 4][e]

[msg AEGIS_ROOM_LASTWEEK]
[f 0 8 65278][f 1 31]> The nameplate says "Aigis."[n][f 0 4][e]
[f 0 8 65278][f 1 31]> The room is empty...[n][f 0 4][e]

[msg AEGIS_NOT_INTHEROOM]
[f 0 8 65278][f 1 31]> Aigis doesn't seem to be in[n]her room...[n][f 0 4][e]

[msg OPERATION_ROOM_STOP]
[f 0 8 65278][f 1 31]> The door is locked.[n][f 0 4][e]
[f 0 8 65278][f 1 31]> What's in this room...?[n][f 0 4][e]

[msg GOTO_OPERATION [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]Are you ready?[n][f 0 4][e]

[sel Dorm_BOSS_SEL top]
[f 0 8 65278][f 1 31]"I'm all right."[e]
[f 0 8 65278][f 1 31]"Hold on."[e]

[msg HUKA_LETS_GO_01 [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]I'll prepare to back you up.[n]Go and get ready.[n][f 0 4][e]

[msg OPERATION_STOP_YUKARI [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 1 1]What is it? Hurry up and choose[n]a party.[n][f 0 4][e]

[msg OPERATION_STOP_JUNPEI [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 12 1 1]Dude, what are you doing? Choose[n]some party members, man![n][f 0 4][e]

[msg OPERATION_STOP_MITSURU [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]What are you doing?[n][f 0 4][e]
[f 0 8 65278][f 1 31]We don't have time to waste.[n]Choose a party.[n][f 0 4][e]

[msg OPERATION_STOP_SANADA [Akihiko]]
[f 0 8 65278][f 1 31][f 0 31 7 12 1 1]Where do you think you're going?[n][f 0 4][e]
[f 0 8 65278][f 1 31]We have to get out of here as[n]soon as possible.[n][f 0 4][e]

[msg OPERATION_STOP_HUKA [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]It's dangerous with such a small[n]party...[n][f 0 4][e]

[msg MSG1103_MITURU_01 [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]I'll... be going now.[n][f 0 4][e]

[msg MSG1103_IKUTUKI_01 [Shuji Ikutsuki]]
[f 0 8 65278][f 1 31][f 0 31 11 10 1 1]Yeah... Be careful.[n][f 0 4][e]

[msg MSG1103_MITURU_02 [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 3 1]...Let's go![n][f 0 4][e]

[msg OPERATION_STOP_AEGIS [Aigis]]
[f 0 8 65278][f 1 31][f 0 31 3 12 1 1]Please select party members.[n][f 0 4][e]

[msg OPERATION_STOP_AMADA [Ken]]
[f 0 8 65278][f 1 31][f 0 31 8 12 1 1]What's wrong?[n][f 0 4][e]
[f 0 8 65278][f 1 31]Please choose a party.[n][f 0 4][e]

[msg HUKA_LETS_GO_02 [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]Okay, let's go.[n][f 0 4][e]

[msg PaulowniaMall_OUT_STOP [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]If you waste any more time,[n]the Dark Hour will fade away.[n][f 0 4][e]
[f 0 8 65278][f 1 31]Prepare to infiltrate Escapade![n][f 0 4][e]

[msg GO_INTO_CLUB [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]Are you ready?[n][f 0 4][e]

[sel PaulowniaMall_BOSS_SEL top]
[f 0 8 65278][f 1 31]"Let's go."[e]
[f 0 8 65278][f 1 31]"Hold on."[e]

[msg PaulowniaMall_HUKA_LETS_GO [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]Good luck.[n][f 0 4][e]

[msg CLUB_STOP [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]It's too dangerous without a full[n]party...[n][f 0 4][e]

[msg CLUB_NOT_OPEN]
[f 0 8 65278][f 1 31]> It's not open yet.[n][f 0 4][e]

[msg JUNPEI_COMMENT_CLUB [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 1 1 1]Dude, this place doesn't open until[n]later...[n][f 0 4][e]

[msg IwatodaiStation_OUT_STOP [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]We better go before the Dark Hour[n]ends.[n][f 0 4][e]
[f 0 8 65278][f 1 31]Our target is in front of the station.[n]Hurry up and get ready.[n][f 0 4][e]

[msg GOTO_STATION [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]Are you ready?[n][f 0 4][e]

[sel IwatodaiStation_BOSS_SEL top]
[f 0 8 65278][f 1 31]"Ready."[e]
[f 0 8 65278][f 1 31]"Hold on."[e]

[msg IwatodaiStation_HUKA_LETS_GO [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]Please be careful.[n][f 0 4][e]

[msg STATION_STOP [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]You need more people in your party...[n]This is serious.[n][f 0 4][e]

[msg MITSURU_STOP [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]That's enough for today. You have[n]plenty of fighting ahead of you.[n][f 0 4][e]
[f 0 8 65278][f 1 31]Let's return to the dorm.[n][f 0 4][e]

[msg START_HUKA_OK [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]Are you ready?[n][f 0 4][e]

[msg START_MITSURU_OK [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]Are you ready?[n][f 0 4][e]

[sel EXPLORATION_SEL top]
[f 0 8 65278][f 1 31]"Yes, I'm ready."[e]
[f 0 8 65278][f 1 31]"Hold on."[e]

[msg ADVICE_MITSURU_APRIL [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]By the way, I found out something else[n]about Tartarus...[n][f 0 4][e]
[f 0 8 65278][f 1 31]A few floors up, there's a barricade[n]preventing you from going any higher.[n][f 0 4][e]
[f 0 8 65278][f 1 31]The tower seems to have a number of[n]these interspersed amongst its floors.[n][f 0 4][e]
[f 0 8 65278][f 1 31]I know I told you that the layout changes[n]each day, but these barriers seem to be[n]in fixed locations.[n][f 0 4][e]
[f 0 8 65278][f 1 31]Therefore, I'd like you to try and reach[n]the first barricade.[n][f 0 4][e]
[f 0 8 65278][f 1 31]I'm counting on you.[n][f 0 4][e]

[msg ADVICE_MITSURU_MAY [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]I have something to tell you.[n][f 0 4][e]
[f 0 8 65278][f 1 31]Do you remember how I said Tartarus[n]was divided into different areas?[n][f 0 4][e]
[f 0 8 65278][f 1 31]I discovered through Penthesilea's power[n]that the first barrier is gone now.[n][f 0 4][e]
[f 0 8 65278][f 1 31]I suspect that the others will disappear[n]too, eventually...[n][f 0 4][e]
[f 0 8 65278][f 1 31]Therefore, I'd like to make reaching[n]the top our goal.[n][f 0 4][e]
[f 0 8 65278][f 1 31]You never know what the future may[n]hold...[n][f 0 4][e]
[f 0 8 65278][f 1 31]We should always be prepared for[n]the worst...[n][f 0 4][e]
[f 0 8 65278][f 1 31]...and getting to the top of the tower[n]is the most logical step.[n][f 0 4][e]
[f 0 8 65278][f 1 31]I'll let you decide on an appropriate pace,[n]but the sooner the better.[n][f 0 4][e]
[f 0 8 65278][f 1 31]I'm counting on you.[n][f 0 4][e]

[msg START_HUKA_OK_AFTER [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]Be careful.[n][f 0 4][e]

[msg START_MITSURU_OK_AFTER [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]Good luck.[n][f 0 4][e]

[msg VELVETROOM_YUKARI_STOP [Yukari]]
[f 0 8 65278][f 1 31][f 0 31 2 12 1 1]What are you doing? There's nothing[n]over there.[n][f 0 4][e]
[f 0 8 65278][f 1 31]C'mon, let's go.[n][f 0 4][e]

[msg WARP_NOT_BOOT]
[f 0 8 65278][f 1 31]> It's some kind of device you've[n]never seen before.[n][f 0 4][e]
[f 0 8 65278][f 1 31]> It doesn't seem to be functioning[n]right now.[n][f 0 4][e]

[msg EXIT_JUNPEI_STOP [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 12 5 1]Dude, that's the wrong way...[n][f 0 4][e]

[msg HELP_GET_OUT_HERE1]
[f 0 8 65278][f 1 31]> The Dark Hour will soon be over.[n][f 0 4][e]

[msg HELP_GET_OUT_HERE2]
[f 0 8 65278][f 1 31][f 2 2 65535 65535][f 2 3 65535 1]It will be the next day when you stop[n]exploring and return to the dorm.[n][f 0 4][e]

[msg HELP_GET_OUT_HERE3]
[f 0 8 65278][f 1 31]> Would you like to return to the dorm?[n][f 0 4][e]

[sel OUTDOOR_SEL top]
[f 0 8 65278][f 1 31]Return to the dorm[e]
[f 0 8 65278][f 1 31]Continue exploring[e]

[msg END_EXPLORATION]
[f 0 8 65278][f 1 31]> You decided to stop exploring and[n]return to the dorm.[n][f 0 4][e]

[msg STOP_MITSURU_0430 [Mitsuru]]
[f 0 8 65278][f 1 31][f 0 31 4 12 1 1]Stop.[n][f 0 4][e]
[f 0 8 65278][f 1 31]I'm not letting you go today.[n][f 0 4][e]

[msg TEST_LAST_DAY [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 1 1]Don't run away![n][f 0 4][e]

[msg DUNGE_JYUNPEI_HAJIKI2 [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 6 2 1]Alright, let's go back...[n][f 0 4][e]
[f 0 8 65278][f 1 31][f 0 31 5 6 3 1]Wait a minute![n][f 0 4][e]
[f 0 8 65278][f 1 31]Go after her![n][f 0 4][e]

[msg Go_After_Aigis]
[f 0 8 65278][f 1 31]You should go after her...[n][f 0 4][e]

[msg DUNGE_JYUNPEI_HAJIKI [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 6 3 1]Dude, don't be a stick in the mud...[n][f 0 4][e]
[f 0 8 65278][f 1 31]Come on, the party's just gettin'[n]started![n][f 0 4][e]

[msg DUNGE_YAKUSHIMA_KAERU [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 6 1 1]You're leaving already?[n][f 0 4][e]

[sel YakushimaBeach_YESNO_SEL top]
[f 0 8 65278][f 1 31]"Yeah."[e]
[f 0 8 65278][f 1 31]"Of course not."[e]

[msg DUNGE_YAKUSHIMA_KAERU_RE [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 6 1 1]Aww, you suck...[n][f 0 4][e]
[f 0 8 65278][f 1 31][f 0 31 5 6 2 1]Well, I'm gonna stay a little longer...[n][f 0 4][e]
[f 0 8 65278][f 1 31]Later, man.[n][f 0 4][e]

[msg DUNGE_YAKUSHIMA_KAERU_RE_2 [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 6 2 1]Dude, you had me worried...[n][f 0 4][e]
[f 0 8 65278][f 1 31]This is the beach we're talkin' about,[n]here... Chicks in bikinis! What more[n]can you ask for!?[n][f 0 4][e]

[msg DUNGE_SANADA_HAJIKI [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 6 3 1]Dude, don't be a stick in the mud...[n][f 0 4][e]
[f 0 8 65278][f 1 31]Come on, the party's just gettin'[n]started![n][f 0 4][e]

[msg DUNGE_JYUNPE_SEISI [Junpei]]
[f 0 8 65278][f 1 31][f 0 31 5 6 2 1]Dude, where ya goin'?[n][f 0 4][e]
[f 0 8 65278][f 1 31]Never play alone at the beach![n][f 0 4][e]

[msg DUNGE_HUUKA_STOP [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 3 1]It's too dangerous to take on that[n]Shadow without a bigger party![n][f 0 4][e]

[msg DUNGE_HUUKA_CONF [Fuuka]]
[f 0 8 65278][f 1 31][f 0 31 6 12 3 1]Now's the time...[n][f 0 4][e]
[f 0 8 65278][f 1 31]Are you ready?[n][f 0 4][e]

[sel BATTLE_SEL top]
[f 0 8 65278][f 1 31]"Ready."[e]
[f 0 8 65278][f 1 31]"Hold on."[e]

[msg MyRoomQT]
[f 0 8 65278][f 1 31]> Quick Traveling to your room will change the time of day.[n]Continue?[n][e]

[msg EnterDormQT]
[f 0 8 65278][f 1 31]> Quick Traveling into the Dorm will change the time of day.[n]Continue?[n][e]