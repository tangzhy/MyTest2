
import data.nat.gcd
import data.nat.modeq

lemma divide_eq_iff (m n : ℕ) : m ∣ n → n ∣ m → m = n :=
λ h1 h2, nat.dvd_antisymm h1 h2
