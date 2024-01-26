
import algebra.ring
import tactic.ring

lemma nonzero_product {R : Type*} [ring R] {a b : R} (h : a * b ≠ 0) (hb : b ≠ 0) : a ≠ 0 :=
begin
  intro ha,
  rw [ha, zero_mul] at h,
  contradiction,
end
