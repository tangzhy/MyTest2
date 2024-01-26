
import data.nat.basic

theorem pos_int_prod_pos {a b : ℕ} (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  exact mul_pos ha hb
end
