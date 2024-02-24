
import data.setoid.basic

lemma equivalence_relation {X : Type} (R : X → X → Prop) (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R) : equivalence R :=
begin
  split,
  exact h_refl,
  split,
  exact h_symm,
  exact h_trans,
end
