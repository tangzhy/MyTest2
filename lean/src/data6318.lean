
import data.int.basic
import tactic.norm_num

theorem mul_eq_zero_iff {i j : ℤ} : i * j = 0 ↔ i = 0 ∨ j = 0 :=
begin
  split,
  { intro h,
    cases int.eq_zero_or_eq_zero_of_mul_eq_zero h with hi hj,
    { left, assumption },
    { right, assumption } },
  { intros h,
    cases h,
    { rw h, apply zero_mul },
    { rw h, apply mul_zero } }
end
