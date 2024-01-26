
import data.set.basic

open set

lemma equivalence_relation_of_transitive_reflexive_symmetric {S : Type*} (R : S → S → Prop)
  (h₁ : transitive R) (h₂ : reflexive R) (h₃ : symmetric R) :
  equivalence R :=
⟨h₂, h₃, h₁⟩
