
import algebra.group_power.basic

theorem dvd.antisymm {m n : ℕ} (h1 : m ∣ n) (h2 : n ∣ m) : m = n :=
nat.dvd_antisymm h1 h2
