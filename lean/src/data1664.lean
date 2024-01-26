
import data.nat.basic

theorem square_geq_n (n : ℕ) : n * n ≥ n :=
by cases n; simp [nat.zero_le, nat.succ_pos, nat.succ_mul]
