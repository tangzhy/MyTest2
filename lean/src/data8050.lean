
import data.nat.gcd
import data.nat.modeq
import tactic.ring

open nat

lemma coprime_mul_eq_lcm (a b : ℕ) (h : gcd a b = 1) : a * b = lcm a b :=
begin
  rw [←gcd_mul_lcm a b],
  rw [h, one_mul],
end
