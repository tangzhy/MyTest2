
import data.list.basic

open nat

theorem split_concat {α : Type} (l₁ l₂ : list α) : l₁ ++ l₂ = l₁ ++ l₂ :=
by simp
