
import data.nat.prime
import tactic.ring

lemma prod_divisible_by {m n : ℕ} (h : m % n = 0) : n ∣ m * n :=
begin
  rw [mul_comm],
  exact dvd_mul_right _ _,
end
