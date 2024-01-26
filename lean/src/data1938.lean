
import algebra.order.field
import data.real.basic

lemma abs_pos_of_ne_zero {x : ℝ} (h : x ≠ 0) : abs x > 0 :=
begin
  exact abs_pos.2 h,
end
