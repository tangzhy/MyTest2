
import data.nat.gcd

lemma gcd_divides_of_sum_multiple {a b d : ℕ} (h : a + b = d * nat.gcd a b) : nat.gcd a b ∣ a ∧ nat.gcd a b ∣ b :=
begin
  split,
  { apply nat.dvd_of_mod_eq_zero,
    apply nat.mod_eq_zero_of_dvd,
    apply nat.gcd_dvd_left },
  { apply nat.dvd_of_mod_eq_zero,
    apply nat.mod_eq_zero_of_dvd,
    apply nat.gcd_dvd_right }
end
