
import tactic

variables {α : Type*} [linear_order α]

lemma transitive_order (a b c : α) (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
