
import data.nat.gcd

theorem divides_sum {a b c : ℕ} (h₁ : a ∣ b) (h₂ : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add,
  exact h₁,
  exact h₂,
end
