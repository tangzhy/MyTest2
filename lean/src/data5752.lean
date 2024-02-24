
import algebra.euclidean_domain

theorem div_div_div_eq_div {a b c : ℕ} (h₁ : c ∣ b) (h₂ : b ∣ a) : c ∣ a :=
begin
  exact nat.dvd_trans h₁ h₂,
end
