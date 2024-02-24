
import data.setoid.basic

variables {X : Type} {R : X → X → Prop}

lemma equivalence_of_relation (hR_refl : reflexive R) (hR_symm : symmetric R) (hR_trans : transitive R) :
  equivalence R :=
⟨hR_refl, hR_symm, hR_trans⟩
