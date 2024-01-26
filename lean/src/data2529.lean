
import data.polynomial

lemma zero_polynomial_map_zero {R S : Type*} [comm_ring R] [comm_ring S]
  (f : R →+* S) : polynomial.map f (0 : polynomial R) = 0 :=
begin
  rw polynomial.ext_iff,
  intro n,
  rw [polynomial.coeff_map, polynomial.coeff_zero, polynomial.coeff_zero],
  exact ring_hom.map_zero f,
end
