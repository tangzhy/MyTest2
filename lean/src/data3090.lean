
import data.nat.basic

theorem sum_greater_than_or_equal {a b : ℕ} : a ≤ a + b ∧ b ≤ a + b :=
⟨nat.le_add_right a b, nat.le_add_left b a⟩
