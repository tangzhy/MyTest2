
import data.real.basic

lemma abs_nonzero (x : ℝ) (hx : x ≠ 0) : abs x > 0 :=
begin
  exact abs_pos.2 hx,
end
