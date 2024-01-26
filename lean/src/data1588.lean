
import data.real.basic
import tactic.ring_exp

theorem pythagorean_theorem (a b c : ℝ) (h : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  exact h
end
