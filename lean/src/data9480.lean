
import data.set.function
import logic.equiv.basic

open set
open function

lemma image_union_compl_eq_union_image {α β : Type*} (f : α → β) (S : set α) :
  f '' (S ∪ Sᶜ) = f '' S ∪ f '' Sᶜ :=
image_union _ _ _
