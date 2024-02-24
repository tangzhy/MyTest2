
import algebra.ring.basic
import tactic.basic

lemma zero_prod_imp_zero_elem {R : Type*} [ring R] [no_zero_divisors R] (a b : R) (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  by_cases ha : a = 0,
  { left, exact ha },
  { right,
    by_contradiction hb,
    exact absurd h (mul_ne_zero ha hb) }
end
