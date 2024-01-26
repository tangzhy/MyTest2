
import algebra.ring

lemma eq_of_same_product {R : Type*} [ring R] {a b : R}
  (h : ∀ x : R, a * x = b * x) :
  a = b :=
begin
  rw ←sub_eq_zero,
  have := sub_eq_zero.2 (h 1),
  rw [mul_one, mul_one] at this,
  exact this,
end
