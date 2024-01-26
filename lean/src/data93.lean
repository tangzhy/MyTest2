
import tactic.ring

lemma dvd_antisymm {m n : ℕ} (hm : m ∣ n) (hn : n ∣ m) : m = n :=
nat.dvd_antisymm hm hn
