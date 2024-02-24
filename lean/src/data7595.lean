
import tactic
import data.polynomial

lemma same_coefficients_imp_eq {R : Type*} [ring R] {p q : polynomial R} :
  (∀ n, p.coeff n = q.coeff n) → p = q :=
begin
  intro h,
  ext n,
  exact h n,
end
