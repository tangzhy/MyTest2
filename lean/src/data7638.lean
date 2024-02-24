
import algebra.group_power.basic

lemma mul_pow_comm {α : Type*} [comm_semiring α] (a b : α) (n : ℕ) :
  a * (b ^ n) = (b ^ n) * a :=
by rw mul_comm
