
import data.polynomial
import tactic

theorem polynomial.ext_ring {R : Type*} [comm_ring R] {p q : polynomial R}
  (h : ∀ n, p.coeff n = q.coeff n) :
  p = q :=
begin
  ext n,
  exact h n,
end
