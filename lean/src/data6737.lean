
import tactic.basic

lemma imp_neg {a b : Prop} (h : a → b) : ¬ b → ¬ a :=
λ h1 h2, h1 (h h2)
