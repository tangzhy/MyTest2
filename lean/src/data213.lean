
import data.set

lemma equivalence_relation_symm_refl_trans {S : Type} (r : S → S → Prop)
  (h₁ : symmetric r) (h₂ : reflexive r) (h₃ : transitive r) :
  equivalence r :=
⟨h₂, λ a b hab, h₁ hab, λ a b c hab hbc, h₃ hab hbc⟩
