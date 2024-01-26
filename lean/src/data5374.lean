
import data.real.basic

open function

theorem transitive_property {a b c : ℝ} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c :=
le_trans h1 h2
