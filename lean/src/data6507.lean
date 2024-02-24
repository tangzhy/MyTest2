
import data.real.basic
import algebra.abs

lemma abs_of_pos_le {x y : ℝ} (h1 : 0 < x) (h2 : x ≤ y) : abs x ≤ y :=
begin
  rw abs_of_pos h1,
  exact h2,
end
