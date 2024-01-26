
import data.real.basic

lemma nonneg_product_imp_nonneg_factors {α} [linear_ordered_field α] {a b : α} 
  (hab : a * b ≥ 0) (ha : a ≥ 0) (hb : b ≥ 0) : a ≥ 0 ∧ b ≥ 0 :=
begin
  split,
  exact ha,
  exact hb
end
