
import data.nat.gcd
import data.nat.modeq
import data.nat.prime

lemma divisors_equal {m n : ℕ} (hm : m ∣ n) (hn : n ∣ m) : m = n :=
by rw [nat.dvd_antisymm hm hn]
