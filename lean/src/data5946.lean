
import data.real.basic
import tactic.linarith.default

lemma at_least_one_greater_than_one (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c ≥ 3) :
  a ≥ 1 ∨ b ≥ 1 ∨ c ≥ 1 :=
begin
  by_contra h,
  push_neg at h,
  have h' : a + b + c < 3,
  { linarith },
  linarith,
end
