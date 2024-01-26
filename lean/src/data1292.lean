
import algebra.ring
import tactic.basic

lemma mul_zero_imp_eq_zero {R : Type*} [comm_ring R] [no_zero_divisors R] {a b : R} (hab : a * b = 0) :
  a = 0 ∨ b = 0 :=
begin
  by_cases h : a = 0,
  { left, exact h },
  { right,
    by_contra hb,
    have hba : a * b ≠ 0, from mul_ne_zero h hb,
    contradiction }
end
