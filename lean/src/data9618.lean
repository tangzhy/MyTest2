
import data.nat.prime
import data.nat.modeq
import algebra.divisibility

theorem prime.dvd_mul {p : ℕ} (hp : prime p) {n m : ℕ} (h : p ∣ n * m) : p ∣ n ∨ p ∣ m :=
begin
  cases hp.dvd_or_dvd h with H H',
  { left,
    exact H },
  { right,
    exact H' },
end
