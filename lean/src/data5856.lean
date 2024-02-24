
import algebra.big_operators

theorem mul_pow_comm {α : Type*} [comm_semiring α] (a b : α) (n : ℕ) :
  a^n * b = b * a^n :=
by rw mul_comm
