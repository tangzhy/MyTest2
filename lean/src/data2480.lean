
import data.nat.prime

lemma pow_add_eq_mul {p : ℕ} (pp : p.prime) (m n : ℕ) :
  p ^ (m + n) = p ^ m * p ^ n :=
begin
  exact pow_add _ _ _,
end
