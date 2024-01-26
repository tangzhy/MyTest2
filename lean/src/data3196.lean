
import ring_theory.polynomial.basic

lemma zero_polynomial_mult {R : Type*} [comm_semiring R] (p q : polynomial R) (hp : p = 0) :
  p * q = 0 :=
begin
  rw hp,
  simp,
end
