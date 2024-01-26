
import data.nat.modeq
import tactic.ring_exp

theorem dvd_of_dvd_of_dvd {m n k : ℕ} (h1 : m ∣ n) (h2 : n ∣ k) : m ∣ k :=
dvd_trans h1 h2
