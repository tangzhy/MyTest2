
import tactic.norm_num

theorem zero_function_neg {α β} [add_group α] [add_group β] (f : α → β) (hf : ∀ x : α, f x = 0) (x : α) : (-f) x = 0 :=
by simp [hf]
