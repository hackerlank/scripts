function cast(Caster, Target)
  AddProc(Target, 1, 15)
end

function proc(Caster, Target)
  AddWard(Target, 350)
end

function remove(Caster, Target)
  RemoveWard(Target)
  RemoveProc(Target)
end
