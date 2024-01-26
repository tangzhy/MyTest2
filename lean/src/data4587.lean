
import algebra.group_power

theorem factors_iff_equal {a b : ℕ} : a ∣ b → b ∣ a → a = b :=
begin
  intros h1 h2,
  exact nat.dvd_antisymm h1 h2,
end
