
import data.real.basic

open real

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) (h₁ : a > 0) (h₂ : b > 0) (h₃ : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  simp only [pow_two] at *,
  linarith,
end
