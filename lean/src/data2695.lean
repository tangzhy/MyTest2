
import data.real.basic

lemma transitive_property : ∀ a b c : ℝ, a ≤ b → b ≤ c → a ≤ c :=
λ a b c hab hbc, le_trans hab hbc
