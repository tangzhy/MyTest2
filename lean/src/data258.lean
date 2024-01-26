
import data.real.basic

theorem exists_inverse {x : ℝ} (hx : x ≠ 0) : ∃ y : ℝ, x * y = 1 :=
begin
  use (1 / x),
  exact mul_div_cancel' 1 hx,
end
