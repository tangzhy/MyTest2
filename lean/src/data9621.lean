
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  have h1 : 0 ≤ a^2 + b^2,
  { nlinarith },
  have h2 : 0 ≤ c^2,
  { nlinarith },
  nlinarith
end
