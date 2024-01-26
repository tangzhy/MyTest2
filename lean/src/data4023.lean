
import algebra.group.to_additive
import algebra.big_operators.basic

lemma group_hom.map_mul {G H : Type*} [group G] [group H] (f : G →* H) (g₁ g₂ : G) :
  f (g₁ * g₂) = (f g₁) * (f g₂) :=
by simp [f.map_mul]
