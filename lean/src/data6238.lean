
import data.setoid.basic

open setoid

lemma equivalence_relation_of_reflexive_symmetric_transitive {X : Type*} (R : X → X → Prop)
  (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R) :
  equivalence R :=
begin
  refine ⟨h_refl, λ a b h, _, λ a b c hab hbc, _⟩,
  { exact h_symm h, },
  { exact h_trans hab hbc, },
end
