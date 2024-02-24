
import algebra.group_power.order

theorem pow_mod_nondivisible (a b n : ℕ) (h : ¬(b ∣ a)) : a ^ n % b = (a % b) ^ n % b :=
begin
  induction n with n ih,
  refl, simp [pow_succ, nat.mul_mod, ih],
end
