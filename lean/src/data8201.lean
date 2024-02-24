
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (h : a^2 + b^2 = c^2) : 
  (a > 0 ∧ b > 0 ∧ c > 0) → a^2 + b^2 = c^2 :=
begin
  intro h_pos,
  exact h,
end
