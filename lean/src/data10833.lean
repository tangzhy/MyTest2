
import data.nat.basic

theorem le_transitive {a b c : ℕ} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c :=
le_trans h1 h2
