
import data.nat.basic

theorem common_divisor_add (a b c : ℕ) (h : c ∣ a ∧ c ∣ b) : c ∣ (a + b) :=
begin
  cases h with hc1 hc2,
  apply dvd_add,
  assumption,
  assumption,
end
