
import data.polynomial

lemma zero_mul' {R : Type*} [comm_semiring R] (p : polynomial R) (c : R) :
  p = 0 → p * polynomial.C c = 0 :=
begin
  intro h,
  rw [h, zero_mul],
end
