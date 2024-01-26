
import data.real.basic

theorem real_epsilon_eq (a b : ℝ) (h₁ : a > b) (h₂ : ∀ ε : ℝ, ε > 0 → a < b + ε) : a = b :=
begin
  by_contradiction h,
  have : a < b + (a - b)/2,
  { apply h₂,
    linarith },
  linarith,
end
