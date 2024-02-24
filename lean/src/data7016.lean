
import algebra.group_power

lemma sum_of_odd_numbers_is_even (a b : ℕ) (ha : a % 2 = 1) (hb : b % 2 = 1) : (a + b) % 2 = 0 :=
begin
  rw [nat.add_mod, ha, hb],
  simp,
end
