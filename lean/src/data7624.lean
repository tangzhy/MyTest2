
import data.rat.basic

theorem rat_product_nonzero (a b : ℚ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  exact mul_ne_zero ha hb,
end
