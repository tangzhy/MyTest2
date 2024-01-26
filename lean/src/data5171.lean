
lemma exists.intro_of_pred {α : Type} {P : α → Prop} (x : α) (h : P x) : ∃ x, P x :=
by { existsi x, exact h }
