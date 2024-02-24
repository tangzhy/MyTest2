
import data.nat.basic

theorem sum_inequality {a b c d : ℕ} (h₁ : a < c) (h₂ : b < d) : a + b < c + d :=
begin
  exact add_lt_add h₁ h₂,
end
