
import data.set.function
import logic.equiv.basic

open set
open function

lemma surjective_apply_iff {α β} (f : α → β) (h : surjective f) (b : β) :
  (∃ a, f a = b) ↔ b ∈ set.range f :=
begin
  split,
  { rintro ⟨a, rfl⟩, exact ⟨a, rfl⟩ },
  { rintro ⟨a, rfl⟩, exact ⟨a, rfl⟩ }
end
