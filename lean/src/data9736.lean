
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) (h₂ : a > 0 ∧ b > 0) (h₃ : c^2 = a^2 + b^2) :
  c^2 = a^2 + b^2 :=
begin
  exact h₃,
end
