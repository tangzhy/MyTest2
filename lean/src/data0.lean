
import data.rat.basic

open rat

theorem rational_sum (a b : ℚ) : ∃ (c : ℚ), a + b = c :=
⟨a + b, rfl⟩
