
import data.set.function

open set
open function

lemma image_union {α β : Type*} {A : set α} {B : set β} {f : α → β} (X Y : set α) :
  f '' (X ∪ Y) = (f '' X) ∪ (f '' Y) :=
by simp [image_union]
