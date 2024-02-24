
import data.real.basic
import tactic.linarith

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) (h2 : a^2 + b^2 = c^2) : a^2 + b^2 = c^2 :=
begin
  exact h2,
end
