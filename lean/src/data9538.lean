
import data.real.basic

lemma pos_real_sum {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x + y :=
begin
  rw ←add_zero (0 : ℝ),
  exact add_lt_add hx hy,
end
