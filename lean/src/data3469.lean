
import data.nat.basic
import data.int.basic

lemma pos_int_mul_pos_int {a b : ℤ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  exact mul_pos ha hb,
end
