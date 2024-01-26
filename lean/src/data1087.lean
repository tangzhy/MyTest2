
import data.real.basic
import algebra.order.ring
import tactic.norm_num

theorem square_of_positive_is_positive {x : ℝ} (hx : x > 0) : x^2 > 0 :=
begin
  suffices : x * x > 0,
    simp only [pow_two],
    assumption,
  exact mul_pos hx hx,
end
