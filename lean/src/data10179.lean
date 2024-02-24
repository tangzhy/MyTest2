
import data.nat.basic
import tactic.ring

lemma factor_of_divisible (a b : ℕ) (h : a % b = 0) : b ∣ a :=
begin
  rw nat.dvd_iff_mod_eq_zero,
  exact h
end
