
import data.nat.modeq
import data.nat.gcd
import data.nat.prime

open nat

lemma gcd_eq_one_lcm_eq_mul (a b : ℕ) (h : gcd a b = 1) : lcm a b = a * b :=
begin
  rw ← gcd_mul_lcm a b,
  rw h,
  simp,
end
