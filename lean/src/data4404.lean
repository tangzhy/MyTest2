
import tactic

lemma zero_product {α} [division_ring α] (a b : α) (ha : a ≠ 0) (hab : a * b = 0) : b = 0 :=
begin
  by_contradiction h,
  have h' : a * b ≠ 0, from mul_ne_zero ha h,
  contradiction,
end
