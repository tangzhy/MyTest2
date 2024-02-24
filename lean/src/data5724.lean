
import order.basic

theorem lt_of_le_ne {m n : ℕ} (h₁ : m ≤ n) (h₂ : m ≠ n) : m < n :=
begin
  exact lt_of_le_of_ne h₁ h₂,
end
