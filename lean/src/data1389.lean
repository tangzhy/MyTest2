
import data.nat.basic

lemma succ_inj' {n m : ℕ} (h : n + 1 = m + 1) : n = m :=
nat.succ_injective h
