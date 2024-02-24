
import tactic

theorem int_succ_inj (a b : ℤ) (h₁ : a = b) (h₂ : a + 1 = b + 1) : a = b :=
by rwa h₁
