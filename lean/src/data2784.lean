
import tactic.norm_num

theorem sum_divisible {a b : ℕ} (h : b ∣ a) : b ∣ (a + b) :=
by simp [h]
