function hailed(NPC, Spawn)
  FaceTarget(NPC, Spawn)
  PlayAnimation(NPC, 11880, Spawn, 1)
end

local timerslow = math.random(5000, 8000)
local timerfast = math.random(2000, 4000)
function spawn(NPC)
  SetTimer(NPC)
end

function SetTimer(NPC)
  local choice = math.random(1,3)
  if choice == 1 then
    AddTimer(NPC, timerslow, "DoAnimation1")
  elseif choice == 2 then
    AddTimer(NPC, timerfast, "DoAnimation2")
  elseif choice == 3 then
    AddTimer(NPC, timerslow, "DoAnimation3")
  end
end

function DoAnimation1(NPC)
  PlayAnimation(NPC, 12172)
  SetTimer(NPC)
end

function DoAnimation2(NPC)
 PlayAnimation(NPC, 11285)
  SetTimer(NPC)
end

function DoAnimation3(NPC)
  PlayAnimation(NPC, 12153)
  SetTimer(NPC)
end
