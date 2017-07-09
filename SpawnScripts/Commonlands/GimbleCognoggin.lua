function spawn(NPC)
	waypoints(NPC)
end




function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()

	AddConversationOption(conversation, "Perhaps, if you need something recovered, I can be of assistance...", "Option1")
	AddConversationOption(conversation, "Get out of my way gnome, I've no use for a runt like you. ")
	StartConversation(conversation, NPC, Spawn, "No, no, that won't do.  Oh, whatever shall I do, it's too dangerous for me to do.  But need those reagents I do!   Why are you bothering me?  Can't you see I'm busy thinking?  No, too oblivious for that I'm sure!  You oaf!")
end

function Option1(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()

	AddConversationOption(conversation, "I'll help you, but there'd better be something in it for me.  I'm not cheap, either.")
	AddConversationOption(conversation, "I'm not sure you even know what you're talking about.  I'll be on my way.", "Option2")
	StartConversation(conversation, NPC, Spawn, "Hmm ...  yes, yes, yes!  You CAN help me!  But what would it cost, I wonder ... I would have to divulge the components ... but I suppose I have no other choice.  Will you help me or not?")
end

function Option2(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()

	AddConversationOption(conversation, "I'll return with what you need, have no doubt about that.  What do you need?")
	StartConversation(conversation, NPC, Spawn, "Folks are so greedy these days.  I suppose I don't blame them.  In recent years, it's become every gnome for himself.  I need you to venture into the Wailing Caves and retrieve some reagents. I can't tell you why I need them, but I will reward you well if you return with the ingredients. Here, let me write in your journal what I need.")
end

function respawn(NPC)
end

function waypoints(NPC)
MovementLoopAddLocation(NPC, -251.64, -46.81, -435.92, 3, 0)
MovementLoopAddLocation(NPC, -239.61, -47.34, -452.24, 3, 0)
MovementLoopAddLocation(NPC, -224.35, -47.39, -474.19, 3, 0)
MovementLoopAddLocation(NPC, -221.39, -47.37, -498.67, 3, 0)
MovementLoopAddLocation(NPC, -221.14, -47.39, -523.22, 3, 0)
MovementLoopAddLocation(NPC, -220.85, -47.35, -551.23, 3, 0)
MovementLoopAddLocation(NPC, -220.51, -47.37, -584.73, 3, 0)
MovementLoopAddLocation(NPC, -218.87, -47.34, -633.04, 3, 0)
MovementLoopAddLocation(NPC, -217.2, -47.37, -649.98, 3, 0)
MovementLoopAddLocation(NPC, -209.46, -47.37, -662.22, 3, 0)
MovementLoopAddLocation(NPC, -190.86, -47.37, -667.77, 3, 0)
MovementLoopAddLocation(NPC, -175.35, -47.37, -670.32, 3, 0)
MovementLoopAddLocation(NPC, -138.85, -47.37, -665.9, 3, 0)
MovementLoopAddLocation(NPC, -109.49, -47.4, -660.03, 3, 0)
MovementLoopAddLocation(NPC, -88.95, -45.68, -658.57, 3, 0)
MovementLoopAddLocation(NPC, -42.61, -45.67, -657, 3, 0)
MovementLoopAddLocation(NPC, -20.55, -45.53, -660, 3, 0)
MovementLoopAddLocation(NPC, -1.55, -45.41, -659.96, 3, 0)
MovementLoopAddLocation(NPC, 22.45, -45.46, -658.73, 3, 0)
MovementLoopAddLocation(NPC, 43.09, -45.42, -659.27, 3, 0)
MovementLoopAddLocation(NPC, 61.46, -45.31, -658.71, 3, 0)
MovementLoopAddLocation(NPC, 100.03, -46.92, -657.89, 3, 0)
MovementLoopAddLocation(NPC, 122.2, -47.48, -658.63, 3, 0)
MovementLoopAddLocation(NPC, 111.85, -47.26, -657.96, 3, 0)
MovementLoopAddLocation(NPC, 73.77, -45.43, -658.3, 3, 0)
MovementLoopAddLocation(NPC, 51.07, -45.42, -657.89, 3, 0)
MovementLoopAddLocation(NPC, 19.74, -45.44, -658.58, 3, 0)
MovementLoopAddLocation(NPC, -17.16, -45.56, -660.04, 3, 0)
MovementLoopAddLocation(NPC, -47.26, -46.17, -658.4, 3, 0)
MovementLoopAddLocation(NPC, -81.93, -45.69, -659.27, 3, 0)
MovementLoopAddLocation(NPC, -107.59, -47.42, -660.95, 3, 0)
MovementLoopAddLocation(NPC, -131.03, -47.37, -663.19, 3, 0)
MovementLoopAddLocation(NPC, -147.01, -47.37, -667.25, 3, 0)
MovementLoopAddLocation(NPC, -171.67, -47.37, -670.82, 3, 0)
MovementLoopAddLocation(NPC, -196.11, -47.37, -667.69, 3, 0)
MovementLoopAddLocation(NPC, -217.81, -47.37, -652.46, 3, 0)
MovementLoopAddLocation(NPC, -219.58, -47.37, -619.78, 3, 0)
MovementLoopAddLocation(NPC, -220.97, -47.37, -567.91, 3, 0)
MovementLoopAddLocation(NPC, -222.37, -47.39, -526.43, 3, 0)
MovementLoopAddLocation(NPC, -224.27, -47.38, -477.79, 3, 0)
MovementLoopAddLocation(NPC, -236.8, -47.4, -456.36, 3, 0)
MovementLoopAddLocation(NPC, -254.44, -46.73, -436.38, 3, 0)
end
