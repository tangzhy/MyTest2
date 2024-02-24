
lemma equivalence_relation_of_reflexive_transitive_symmetric {X : Type} {r : X → X → Prop} :
  reflexive r → transitive r → symmetric r → equivalence r :=
λ h_refl h_trans h_sym, ⟨h_refl, λ a b hab, h_sym hab, λ a b c hab hbc, h_trans hab hbc⟩
