
import data.nat.basic

lemma sum_divisible_by {a b : ℕ} (h : a % b = 0) : (a + b) % b = 0 :=
by simp [add_comm, h]
