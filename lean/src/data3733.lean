
import tactic
import data.real.basic

variables (a b : ℝ)

lemma pythagorean_theorem {a b : ℝ} (h : 0 ≤ a) (h' : 0 ≤ b) :
  a^2 + b^2 = (a * a) + (b * b) :=
begin
  linarith,
end
