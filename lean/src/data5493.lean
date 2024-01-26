
import data.real.basic

theorem square_of_greater_number (a b : ℝ) (h₁ : a > b) (h₂ : b > 0) : a^2 > b^2 :=
by nlinarith
