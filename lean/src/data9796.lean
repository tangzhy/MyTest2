
import data.real.basic

open set
open classical

lemma positive_product (a b : ℝ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  exact mul_pos ha hb,
end
