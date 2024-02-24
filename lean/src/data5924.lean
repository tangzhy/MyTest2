
import data.real.basic

theorem add_greater_than_or_equal (a b c : ℝ) (h : a ≥ b) : a + c ≥ b + c :=
by linarith
