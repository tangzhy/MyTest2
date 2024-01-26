
import data.setoid.basic

lemma symmetric_implies_equivalence {X : Type} (R : X → X → Prop)
  (h_refl : reflexive R) (h_trans : transitive R) (h_symm : symmetric R) :
  equivalence R :=
begin
  exact ⟨h_refl, h_symm, h_trans⟩,
end
