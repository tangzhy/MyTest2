
import data.nat.basic

theorem divides_add {a b c : ℕ} (h₁ : a ∣ b) (h₂ : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add; assumption,
end
