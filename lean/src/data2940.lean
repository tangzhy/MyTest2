
import data.rel
import data.set.basic

variables {X : Type*} {P : X → X → Prop}

lemma equivalence_of_relation {X : Type*} {P : X → X → Prop}
  (h_ref : reflexive P) (h_trans : transitive P) (h_symm : symmetric P) :
  equivalence P :=
⟨h_ref, λ x y h, h_symm h, λ x y z h1 h2, h_trans h1 h2⟩
