
import data.real.basic
import tactic.ring

lemma eq_iff_le_and_le {a b : ℝ} : a ≤ b → b ≤ a → a = b :=
by { intro h1, intro h2, apply le_antisymm; assumption }
