
import data.nat.gcd

theorem coprime_mul {a b n : ℕ} (ha : a.coprime n) (hb : b.coprime n) :
  (a * b).coprime n :=
begin
  exact nat.coprime.mul ha hb,
end
