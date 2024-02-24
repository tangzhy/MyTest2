
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : c^2 = a^2 + b^2) : c^2 = b^2 + a^2 :=
begin
  rw add_comm,
  exact h,
end
