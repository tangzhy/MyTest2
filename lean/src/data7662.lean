
import order.filter.basic

open set
open function

theorem image_union {α β : Type*} (f : α → β) (A B : set α) :
  f '' (A ∪ B) = f '' A ∪ f '' B :=
by simp [image_union]
