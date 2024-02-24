
import algebra.ring.basic

lemma nonzero_product (R : Type) [comm_ring R] (a b : R) (h : a ≠ b) : a - b ≠ 0 :=
begin
  intro H,
  have := sub_eq_zero.mp H,
  exact h this,
end
