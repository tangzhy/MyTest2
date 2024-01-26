
import tactic.norm_num

lemma product_zero {α} [field α] {a b : α} : a ≠ 0 → a * b = 0 → b = 0 :=
begin
  intros ha hab,
  apply or.resolve_left (eq_zero_or_eq_zero_of_mul_eq_zero hab),
  exact ha
end
