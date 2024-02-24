
import algebra.ring.basic

lemma idempotent_of_square_eq_self {R : Type*} [ring R] (x : R) (h : x^2 = x) : x^2 = x :=
begin
  exact h,
end
