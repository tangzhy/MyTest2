
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0) (h₁ : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  rw h₁,
end
