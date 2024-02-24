
lemma sum_succ_eq_succ (n m : ℕ) : n + m.succ = n.succ + m :=
by rw [nat.add_succ, nat.succ_add]
