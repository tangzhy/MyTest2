
import tactic.ring_exp

theorem product_divisible_by_square (a b : ℕ) (h : b ∣ a) : b ∣ a * b :=
begin
  rw [mul_comm, mul_comm b],
  exact dvd_mul_of_dvd_left h b,
end
