
import data.real.basic
import tactic.linarith

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0) (h₁ : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  exact h₁,
end

theorem pythagorean_theorem_right_triangle (a b c : ℝ) (h : c > 0) (h₁ : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  exact h₁,
end
