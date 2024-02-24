
import data.nat.basic

lemma sum_diff_eq (a b : ℕ) (h : a ≤ b) : a + (b - a) = b :=
by rw [nat.add_comm, nat.sub_add_cancel h]
