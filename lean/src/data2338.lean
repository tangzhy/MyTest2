
import data.nat.modeq
import tactic

theorem sum_divisible_by_common_factor {a b c : ℕ} (h₁ : c ∣ a) (h₂ : c ∣ b) :
  c ∣ (a + b) :=
begin
  apply dvd_add,
  { exact h₁ },
  { exact h₂ },
end
