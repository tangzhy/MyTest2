
import data.nat.gcd

theorem divisor_transitivity {m n k : ℕ} (hmn : m ∣ n) (hkm : k ∣ m) : k ∣ n :=
dvd_trans hkm hmn
