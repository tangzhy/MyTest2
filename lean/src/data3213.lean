
lemma subset_of_properties_implication {A : Type} {P Q : A → Prop}
  (h : ∀ a, P a → Q a) : {a : A | P a} ⊆ {a : A | Q a} :=
λ a ha, h a ha
