
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : c*c = a*a + b*b) :
  a*a + b*b = c*c :=
begin
  exact h.symm,
end
