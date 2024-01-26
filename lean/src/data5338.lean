
import data.set.basic

open set

lemma image_union_compl {α β : Type*} {f : α → β} {A : set α} :
  f '' (A ∪ Aᶜ) = f '' A ∪ f '' Aᶜ :=
by simp
