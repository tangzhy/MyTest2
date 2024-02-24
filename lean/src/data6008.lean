
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0) (h₂ : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  exact h₂
end
