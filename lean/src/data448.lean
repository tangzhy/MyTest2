
import algebra.order.ring
import tactic.linarith.default

theorem transitive_inequality {a b c : ℕ} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c :=
by linarith
