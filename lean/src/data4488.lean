
import tactic.norm_num

theorem mul_same {α} [comm_semiring α] (a b c : α) (h₁ : a = b) (h₂ : a * c = b * c) : a * c = b * c :=
by simp [h₁, h₂.symm]
