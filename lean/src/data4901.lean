
import data.polynomial.eval

lemma common_root_sum {R : Type*} [comm_semiring R] {f g : polynomial R} {a : R} (hfa : polynomial.eval a f = 0) (hga : polynomial.eval a g = 0) :
  polynomial.eval a (f + g) = 0 :=
begin
  simp only [polynomial.eval_add, hfa, hga, add_zero],
end
