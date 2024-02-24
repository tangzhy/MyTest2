
import tactic.norm_num

lemma zero_product_iff {α} [field α] (a b : α) : a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    cases eq_zero_or_eq_zero_of_mul_eq_zero h,
    { left, assumption },
    { right, assumption } },
  { intro h,
    cases h,
    { rw h, simp },
    { rw h, simp } }
end
