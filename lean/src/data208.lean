
import algebra.group.pi
import data.vector

lemma zero_map {α : Type*} {β : Type*} [has_zero β] (f : α → β) :
  (0 : α → β) = (λ a, 0) :=
by { ext, refl }
