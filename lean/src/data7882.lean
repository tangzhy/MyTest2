
lemma or_true_left (a b : bool) : a → a || b :=
by intros h; simp [h]
