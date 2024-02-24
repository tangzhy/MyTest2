
import data.set.function

open set
open function

lemma preimage_subset {α β : Type*} {s : set α} {t : set β} {f : α → β} (h : image f s ⊆ t) :
  s ⊆ preimage f t :=
λ x hx, h ⟨x, hx, rfl⟩
