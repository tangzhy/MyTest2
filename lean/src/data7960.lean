
import tactic.ring

lemma transitive_property (a b c : ℕ) : a ≤ b → b ≤ c → a ≤ c :=
by exact le_trans
