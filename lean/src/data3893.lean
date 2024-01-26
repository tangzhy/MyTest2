
import data.set.basic

open set

lemma eq_relation_of_trans_symm {X : Type*} {R : X → X → Prop} (h₁ : reflexive R) (h₂ : symmetric R) (h₃ : transitive R) :
  equivalence R :=
⟨h₁, h₂, h₃⟩
