
import data.nat.basic

theorem pos_int_product_is_pos (a b : ℕ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  exact nat.mul_pos ha hb
end
