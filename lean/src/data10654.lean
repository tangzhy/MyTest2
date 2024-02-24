
import data.real.basic
import tactic

lemma square_positive (x : ℝ) (h : x > 0) : x^2 > 0 :=
begin
  nlinarith
end
