
import order.basic

lemma le_transitivity (a b c : ℕ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
