
import data.nat.basic

lemma zero_or_pos (n : ℕ) : n = 0 ∨ 0 < n :=
by { cases n, { left, refl }, right, apply nat.succ_pos }
