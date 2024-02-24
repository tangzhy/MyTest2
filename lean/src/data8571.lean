
import data.real.basic
import tactic.ring
import tactic.linarith

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0) (h1 : a*a + b*b = c*c) :
  a*a + b*b = c*c :=
begin
  linarith,
end
