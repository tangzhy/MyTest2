
import tactic.norm_num

theorem mul_add_distr {α} [comm_semiring α] (a b c d : α) (h : a * b = c) :
  a * (b + d) = c + a * d :=
by simp [h.symm, add_mul, mul_add]
