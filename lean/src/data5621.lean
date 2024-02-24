
import algebra.euclidean_domain

lemma divisors_symmetry {m n : ℕ} (h1 : m ∣ n) (h2 : n ∣ m) : m = n :=
by { apply nat.dvd_antisymm h1 h2 }
