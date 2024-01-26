
import tactic.linarith

theorem sum_gt {a b c d : ℕ} (hab : a > b) (hcd : c > d) : a + c > b + d :=
by linarith
