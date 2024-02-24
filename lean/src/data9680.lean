
import data.real.basic

lemma le_transitivity {x y z : ℝ} (h1 : x ≤ y) (h2 : y ≤ z) : x ≤ z :=
begin
  exact le_trans h1 h2
end
