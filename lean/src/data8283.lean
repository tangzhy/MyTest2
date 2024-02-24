
lemma subtract_greater_than_zero (a b : ℕ) (h : a > b) : a - b > 0 :=
by { apply nat.sub_pos_of_lt, exact h }
