
import algebra.ring.basic

lemma sub_eq_zero_imp_eq {R : Type*} [ring R] {a b : R} (h : a - b = 0) : a = b :=
begin
  rw [sub_eq_zero] at h,
  exact h,
end
