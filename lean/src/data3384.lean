
import tactic

variables {S : Type} {R : S → S → Prop}

lemma equivalence_relation (h_refl : reflexive R)
  (h_trans : transitive R) (h_symm : symmetric R) : equivalence R :=
⟨h_refl, h_symm, h_trans⟩
