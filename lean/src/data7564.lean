
import data.nat.gcd
import data.nat.modeq
import data.nat.prime

open nat
open nat.modeq

theorem divides_sum {a b c : ℕ} (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ b + c :=
dvd_add h1 h2
