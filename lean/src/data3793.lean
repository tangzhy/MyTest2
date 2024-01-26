
import data.set.basic

lemma exists_lt_or_gt (α : Type*) [linear_order α] {a b : α} (h : a ≠ b) : a < b ∨ b < a :=
lt_or_gt_of_ne h
