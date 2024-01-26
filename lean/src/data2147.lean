
theorem to_bool_not_true (p : Prop) [decidable p] (h : p) : to_bool (¬ p) = ff :=
by simp [h]
