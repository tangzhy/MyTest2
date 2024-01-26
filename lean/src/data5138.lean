
import data.polynomial.basic

lemma polynomial_ext_iff {R : Type*} [semiring R] {p q : polynomial R} :
  p = q ↔ ∀ n, p.coeff n = q.coeff n :=
begin
  split,
  { intros h n,
    rw h },
  { intros h,
    ext n,
    exact h n },
end
