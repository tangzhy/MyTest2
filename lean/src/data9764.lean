
import data.int.basic
import data.int.gcd
import tactic.nth_rewrite.default

open nat

theorem mul_divisibility {a b : ℤ} (h : b ∣ a) : b ∣ (a * b) :=
begin
  rw int.mul_comm,
  exact dvd_mul_right _ _
end
