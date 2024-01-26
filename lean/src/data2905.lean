
import data.nat.factorial.basic
import tactic.omega

lemma factorial_mono (a b : ℕ) (h : a ≤ b) : a.factorial ≤ b.factorial :=
nat.monotone_factorial h
