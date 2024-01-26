
universe u

variables {α : Type u} (R : α → α → Prop)

def refl_closure (a b : α) : Prop := a = b ∨ R a b

lemma refl_closure_subset_of_reflexive_relation {S : α → α → Prop} (h : ∀ (a : α), a = a ∨ R a a) (hR : ∀ (a b : α), R a b → S a b) (a b : α) :
  refl_closure R a b → refl_closure S a b :=
begin
  intro hAB,
  cases hAB,
  { left, assumption },
  { right, apply hR, assumption }
end
