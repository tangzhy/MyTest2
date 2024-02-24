
import data.nat.prime

theorem cube_div_three {n : ℕ} (h : 3 ∣ n^3) : 3 ∣ n :=
by exact nat.prime.dvd_of_dvd_pow nat.prime_three h
