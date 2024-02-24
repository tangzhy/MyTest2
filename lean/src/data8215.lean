
import data.nat.prime

theorem div_trans (a b c : ℕ) (h1 : a % b = 0) (h2 : b % c = 0) : a % c = 0 :=
begin
  have h3 : c ∣ b, from nat.dvd_of_mod_eq_zero h2,
  have h4 : c ∣ a, from nat.dvd_trans h3 (nat.dvd_of_mod_eq_zero h1),
  exact nat.mod_eq_zero_of_dvd h4
end
