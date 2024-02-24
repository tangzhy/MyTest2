
import data.set.function

lemma restrict_inclusion {α β : Type*} {s s' : set α} {t : Type*} (f : α → t) (h : s' ⊆ s) :
  f ∘ coe = (f ∘ coe : s' → t) :=
rfl
