
lemma add_one_eq_succ (n : ℕ) : n + 1 = nat.succ n :=
by rw [nat.succ_eq_add_one, nat.add_comm]
