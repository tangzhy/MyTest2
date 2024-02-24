
import tactic.ring
import algebra.group_power.lemmas

open nat

lemma divisibility_trans (n m k : ℕ) (h1 : n ∣ m) (h2 : m ∣ k) : n ∣ k :=
dvd_trans h1 h2
