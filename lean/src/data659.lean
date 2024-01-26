
import ring_theory.ideal.basic

lemma field.only_ideals (F : Type*) [field F] (I : ideal F) :
  I = ⊥ ∨ I = ⊤ :=
begin
  cases ideal.eq_bot_or_top I,
  { left, assumption },
  { right, assumption },
end
