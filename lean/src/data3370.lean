
import data.nat.basic

theorem not_less_than (a b : ℕ) : a > b → ¬ (a < b) :=
λ h h', nat.lt_asymm h' h
