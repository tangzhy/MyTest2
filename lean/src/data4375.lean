
import algebra.group_power

theorem exists_le {P : ℕ → Prop} {n : ℕ} (h : P n) : ∃ m ≤ n, P m :=
by { use n, simp [h] }
