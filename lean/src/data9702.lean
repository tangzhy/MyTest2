
import data.real.basic

theorem pos_sum (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
begin
  have h := add_pos ha hb,
  exact h,
end
