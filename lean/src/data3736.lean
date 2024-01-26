
import tactic.linarith.default

theorem sum_greater_than_twice {a b c : ℕ} (ha : a > c) (hb : b > c) : a + b > 2 * c :=
by linarith
