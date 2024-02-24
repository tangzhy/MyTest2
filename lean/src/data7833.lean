
import data.setoid.basic

theorem equivalence_relation_of_refl_symm_trans {S : Type} (R : S → S → Prop)
  (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R) :
  equivalence R :=
begin
  refine ⟨h_refl, _, _⟩,
  intros x y h,
  apply h_symm,
  assumption,
  intros x y z h1 h2,
  apply h_trans,
  assumption,
  assumption,
end
