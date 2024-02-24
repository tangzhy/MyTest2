
import data.set.function

open set
open function

lemma bijective_of_left_and_right_inverse {α β : Type*}
  (f : α → β) (g : β → α) (h_left : left_inverse g f) (h_right : right_inverse g f) :
  bijective f :=
⟨h_left.injective, h_right.surjective⟩
