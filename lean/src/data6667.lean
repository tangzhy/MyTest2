
import algebra.big_operators.finprod
import algebra.euclidean_domain
import tactic.linarith.default

theorem divides_trans {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  apply dvd_trans hab hbc,
end
