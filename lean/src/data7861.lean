
import tactic.norm_num

theorem mul_eq_mul {α} [comm_semiring α] (a b c : α) (h : a = b) :
  a * c = b * c :=
by rw [h]
