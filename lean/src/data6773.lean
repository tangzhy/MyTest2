
import data.real.basic

open set
open classical
open finset

theorem positive_product {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  apply mul_pos,
  exact ha,
  exact hb,
end
