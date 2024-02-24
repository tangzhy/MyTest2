
import data.real.basic

theorem between_of_between_of_lt {a b c : ℝ} (hab : a < b) (hac : a < c) (hcb : c < b) : a < c ∧ c < b :=
⟨hac, hcb⟩
