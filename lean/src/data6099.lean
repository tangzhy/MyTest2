
lemma add_comm_eq {a b c : ℤ} (h : a + b = c) : b + a = c :=
by rw int.add_comm at h; exact h
