
lemma add_le_add_right_of_le {k n m : ℕ} : n ≤ m → n + k ≤ m + k :=
λ h, nat.add_le_add_right h k
