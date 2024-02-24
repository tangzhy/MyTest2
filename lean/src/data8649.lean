
import tactic.norm_num

lemma mul_sum {α : Type*} [comm_semiring α] (a b : α) (n : ℕ) :
  a * (b + n) = (a * b) + (a * n) :=
by simp [mul_add, add_mul]
