
lemma intersection_subset {α : Type*} {A B : set α} : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
by { split, { intros x h, exact h.1 }, { intros x h, exact h.2 } }
