function cast(Caster, Target,MinDmg, MaxDmg, HateAmt, TickHateAmt)
        SpellDamage(Target, 1, MinDmg, MaxDmg)
        AddHate(Caster, Target, HateAmt, 1)
        Knockback(Caster, Target, 2500, -20, 10, 0)
        AddControlEffect(Target, 4)
        BlurVision(Target, 1.0)
end

function tick(Caster, Target, MinDmg, MaxDmg, HateAmt, TickHateAmt)
        AddHate(Caster, Target, TickHateAmt, 1)
end

function remove(Caster, Target)
    RemoveControlEffect(Target, 4)
    BlurVision(Target, 0.0)
end