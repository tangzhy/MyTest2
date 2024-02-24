
lemma nat_le_add {m n k : nat} : m ≤ n → m ≤ n + k :=
by intro h; exact le_trans h (nat.le_add_right n k)
