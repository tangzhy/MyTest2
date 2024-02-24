
import data.setoid.basic

lemma transitive_relation_is_equivalence {A : Type*} {R : A → A → Prop}
  (hR_refl : reflexive R) (hR_symm : symmetric R) (hR_trans : transitive R) :
  equivalence R :=
⟨hR_refl, hR_symm, hR_trans⟩
