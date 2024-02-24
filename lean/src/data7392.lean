
import algebra.ring

lemma sum_eq_zero_iff_eq_neg {R : Type*} [ring R] {a b : R} : a + b = 0 ↔ a = -b :=
begin
  split,
  { intro h,
    rw eq_neg_of_add_eq_zero h },
  { intro h,
    rw [h, neg_add_self] }
end
