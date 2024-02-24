
import data.zmod.basic
import tactic.ring_exp

lemma mul_of_mod_zero (m n : ℕ) (h : m % n = 0) : n ∣ m :=
begin
  rw nat.dvd_iff_mod_eq_zero,
  exact h,
end
