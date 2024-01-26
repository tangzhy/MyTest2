
import data.int.basic

lemma pos_product (a b : ℕ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  exact mul_pos ha hb,
end
