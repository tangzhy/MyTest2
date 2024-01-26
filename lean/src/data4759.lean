
theorem mul_add_left_distrib (n m k : ℕ) : n * (m + k) = n * m + n * k :=
by rw [nat.left_distrib, nat.mul_comm n k, nat.mul_comm n m]
