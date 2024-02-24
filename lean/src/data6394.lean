
import data.nat.prime
import tactic.nth_rewrite.default
import data.list.prime
import data.list.sort

lemma divisor_transitivity {a b c : ℕ} (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
dvd_trans h1 h2
