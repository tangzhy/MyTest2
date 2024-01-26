
import data.nat.basic
import algebra.group_power.default

theorem factor_of_factor_of_multiple {a b : ℕ} (ha : a ∣ b) : ∀ (k : ℕ), a ∣ (b * k) :=
begin
  intros k,
  exact dvd_mul_of_dvd_left ha k,
end
