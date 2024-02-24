
import data.list.basic

lemma lt_length_of_same_length_lists {α : Type*} {l₁ l₂ : list α} {i : ℕ}
  (h₁ : l₁.length = l₂.length) (h₂ : i < l₁.length) :
  i < l₂.length :=
begin
  rw ← h₁,
  exact h₂
end
