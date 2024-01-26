
import data.polynomial.eval

open polynomial

lemma common_root_product {R : Type*} [comm_ring R] {p q : polynomial R} {a : R}
  (hroot : eval a p = 0) (hroot' : eval a q = 0) :
  eval a (p * q) = 0 :=
begin
  rw [eval_mul, hroot, hroot', zero_mul],
end
