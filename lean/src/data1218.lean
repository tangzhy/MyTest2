
import data.setoid.partition

open setoid

lemma equivalence_relation_of_reflexive_transitive_symmetric {X : Type*} (R : X → X → Prop)
  (hR_refl : reflexive R) (hR_trans : transitive R) (hR_symm : symmetric R) :
  equivalence R :=
begin
  split,
  { exact hR_refl },
  split,
  { exact hR_symm },
  { exact hR_trans }
end
