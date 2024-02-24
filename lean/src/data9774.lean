
import data.set.finite

lemma image_union {α β : Type*} [fintype α] [fintype β] (f : α → β) (s t : set α) :
  f '' (s ∪ t) = f '' s ∪ f '' t :=
by simp [set.image_union]
