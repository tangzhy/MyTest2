
import data.list.basic

theorem reverse_eq {α : Type*} (l₁ l₂ : list α) (h : l₁.reverse = l₂.reverse) : l₁ = l₂ :=
by rw [← list.reverse_reverse l₁, ← list.reverse_reverse l₂, h]
