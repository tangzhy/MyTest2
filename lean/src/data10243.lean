
import data.real.basic

theorem positive_product (a b : ℕ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  exact mul_pos ha hb,
end
