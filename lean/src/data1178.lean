
import data.nat.modeq
import data.nat.basic

theorem dvd_sum {a b c : ℕ} (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ b + c :=
dvd_add h1 h2
