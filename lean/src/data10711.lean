
import algebra.polynomial.big_operators

lemma common_root_prod {R : Type*} [comm_semiring R] {f g : polynomial R} {a : R}
  (hf : polynomial.eval a f = 0) (hg : polynomial.eval a g = 0) :
  polynomial.eval a (f * g) = 0 :=
begin
  simp only [polynomial.eval_mul],
  rw [hf, hg, zero_mul],
end
