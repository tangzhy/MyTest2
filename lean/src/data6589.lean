
import data.polynomial

theorem polynomial_eq_of_coeff_eq {R : Type*} [comm_semiring R]
  (f g : polynomial R) (h : ∀ n, f.coeff n = g.coeff n) : f = g :=
begin
  ext n,
  exact h n,
end
