function cast(Caster, Target, MinDmg, MaxDmg)
  SpellDamage(Target, 8, MinDmg, MaxDmg)
end

function tick(Caster, Target, MinDmg, MaxDmg, MinDoT, MaxDoT)
  SpellDamage(Target, 8, MinDoT, MaxDoT)
end