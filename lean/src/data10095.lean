
import data.real.basic

open set
open classical

theorem positive_sum (a b : ℝ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  have key := add_pos ha hb,
  exact key,
end
