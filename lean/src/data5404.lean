
import data.set.basic

lemma equivalence_relation_of_reflexive_transitive_symmetric {S : Type*} (R : S → S → Prop)
  (h_refl : reflexive R) (h_trans : transitive R) (h_symm : symmetric R) :
  equivalence R :=
⟨h_refl, λ x y h, h_symm h, λ x y z hxy hyz, h_trans hxy hyz⟩
