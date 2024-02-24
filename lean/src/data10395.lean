
import tactic.norm_num

theorem square_product {m n : ℕ} :
  (m * n)^2 = m^2 * n^2 :=
by simp [pow_two, mul_comm, mul_assoc, mul_left_comm]
