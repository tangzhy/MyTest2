
open set

variables {S : Type} (R : S → S → Prop)

def reflexive_closure : S → S → Prop :=
λ a b, a = b ∨ R a b

lemma reflexive_closure_reflexive (h : reflexive R) : reflexive (reflexive_closure R) :=
begin
  intro a,
  left,
  refl,
end
