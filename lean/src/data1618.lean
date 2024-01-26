
import data.finset.card
import group_theory.perm.basic
import data.fintype.basic

open equiv
open finset

lemma composition_fixed_point {α : Type*} [fintype α] (f g : perm α) :
  (∃ a, f a = a ∧ g a = a) → ∃ b, (f * g) b = b :=
begin
  intro h,
  cases h with a ha,
  use a,
  simp [ha],
end
