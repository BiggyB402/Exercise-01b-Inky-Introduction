->front_door

== front_door ==
You are investigating a murder at a wealthy estate. As you enter the front door you see the living area and upstairs.


+[You enter living area.] -> living_area
+[You travel upstairs.] -> upstairs


->living_area

== living_area ==
You enter living area. As you walk in, you see the entrance to the dining hall and the kitchen.
+[You enter the dining hall.] -> dining_hall
+[You enter the kitchen.] -> kitchen
+[Go Back] ->front_door

== dining_hall ==
Upon entering the dining hall, you see the victim, faced down on the table. He appears to be a middle aged man with salt and pepper like hair and mustache . He is wearing a pressed tanned suit. You also notice 4 place settings (his included) for guests.
*[Examine the body.] -> examine_body
+[Go Back] -> living_area


== examine_body ==
You start to examine the body. As you start you notice that the victim was struck at the back of the head. Upon further inspection you see that there was an indent on his hand, specifically his right ring finger. You suspect that the ring was stolen by one of the suspects. Upon further inspection you notice the wound inflicted onto him was by a wepon that required alot of strength to wield. Death was instantaniuos.
*[Go Back] -> living_area



->kitchen

== kitchen == 
Upon entering the kitchen, you see 3 figures. A pettite young woman with long golden hair that trails her back. She looks to be in her mid-twenties and is wearing an silk emerald green dress with matching cloves and necklace. She also has a ring on the opposite fingure, presumably the victims fiance. She is weeping softly into a tissue. Next to her is another woman of shorter stature. She appearsrs to be wear a maids outfit that is covered in filth, with strands on light brown hair poking through, but you notice her shoes seem to be more elegant than the rest of her garb. she seems almost paranoid. The next is a tall lengthy fellow in a black suit with white gloves and glasses. He appears to be and older man, but it is pressumed he is the butler and upon further inspect you notice debris on his cloves and suit as well. Despite his stoic demeanor, he seems to be contemplating. Next, is another woman also in her mid-twenties with short red hair. She is wearing satin white blouse and sky blue dress with hills to match. She seems indiffrent about the murder.
+[speak with fiance.] -> fiance
+[speak with maid.] -> maid 
+[speak with butler.] -> butler 

+[Go Back] -> living_area








== fiance ==
Through hallow weeping, "i can't believe he's dead, he had just preposed to me upstairs in our bedroom. I was looking forward to us starting our lives together and seeing the world together, he had even bought me this very expensive ring and everything, he always knew how to take care of me, and now that he's gone, I just don't know what to do with myself!" she contines to weep in her handkerchief.
*[Go Back] -> kitchen

== maid ==
you approach her, almost startling her. "EEH! oh apologies, didn't mean to jumpping like that, but as you can tell, everyone is a little on edge by now, due to the master being dead now. I get that he had a mountain of enemies through his many dealings, but I never thought anyone would kill him. If I could suspect anyone though, it have to be the masters son over there. He's hated his father ever since he started dating the young mistress, apparently, the master had re-written his will to give everything to her and not to him, of course the would make anyone want to kill."
*[Go Back] -> kitchen

== butler ==
"this is a tragic day indeed. I had looked after the master since he was a young boy and to see him rerduced to this hurts me. I feel even worse for the maid, for she and him were inseperable from a very young age, that was until about a few days ago. It might have to do with the master's new mistress. After that the two were hardly cordal to each other. as far as the mistress is concered, I fear she might be more preoccupied with the masters will then with his death. I do hope this is resolved quickly and that the killer be brought to justice soon, so that the house may have some peace. 
*[Go Back] -> kitchen








== upstairs ==
Walking upstairs presents you with two main rooms. One is the master bedroom and the other is what seems to be an art room. above you there is also and attic.
+[go up master bedroom] -> master_bedroom
+[go to art room] -> art_room
+[go up attic] ->attic
+[Go Back] -> front_door


== master_bedroom ==
Entering the master bedroom you see 1 figure in the room. The attendee is a well built young man with short brown well kept hair. He is wearing a dark brown, well pressed suit, with his hands in his jacket pocket. He seems upset about the situation, but with a slight smug tone to it.
+[Go Back] -> upstairs


== art_room ==
As you enter the art room, you see the figure of a young woman. she also happens to be in her mid-twenties with short red hair. She is wearing a satin white blouse and sky blue dress with hills to match. She seems indiffrent about the murder.
+[Go Back] -> upstairs



== attic ==
Walking into the attic, you see old boxing pf old memorabilia strone about. {not trophy_pickup:You see a trophy stand out to you, sitting in a freshly opened box.}
*[pick up trophy] -> trophy_pickup
*[Go Back] -> upstairs








== trophy_pickup ==
As you pick up the trophy to examine, you notice residue that resides of the edge of it. You've come to the conclusion that it is blood and a set of finger prints, and have thus discoverd the murder weapon and potentally, the killer.
->END





 
 



