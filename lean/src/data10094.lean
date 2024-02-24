
import data.set.basic

open set

theorem equal_elements {α : Type} {s : set α} {a b : α} (h₁ : a ∈ s) (h₂ : a = b) : b ∈ s :=
begin
  rw ←h₂,
  exact h₁,
end
