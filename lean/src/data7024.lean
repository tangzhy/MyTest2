
import data.nat.basic

theorem factor_sum (a b c : ℕ) (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add,
  exact h1,
  exact h2,
end
