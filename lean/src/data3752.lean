
import data.real.nnreal
import tactic.norm_num

lemma mul_eq_zero_iff {a b : nnreal} : a * b = 0 ↔ a = 0 ∨ b = 0 :=
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
