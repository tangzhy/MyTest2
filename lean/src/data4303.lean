
lemma inter_subset {X : Type} {A B : set X} : A ∩ B ⊆ A :=
λ x h, h.left
