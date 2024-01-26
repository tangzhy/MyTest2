
import tactic.norm_num

lemma mul_zero_eq_zero {α} [division_ring α] (a b : α)
  (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  cases mul_eq_zero.mp h,
  { left, assumption },
  { right, assumption }
end
