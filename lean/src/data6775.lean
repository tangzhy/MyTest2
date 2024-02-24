
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0) :
  a^2 + b^2 = c^2 → a^2 + b^2 + c^2 = 2 * c^2 :=
begin
  intro h1,
  rw ← h1,
  ring,
end
