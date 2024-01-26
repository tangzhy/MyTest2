
import data.nat.basic

open nat

lemma to_nat_mul {a b : ℤ} (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a * b).to_nat = a.to_nat * b.to_nat :=
begin
  lift a to ℕ using ha,
  lift b to ℕ using hb,
  norm_cast,
end
