
import data.set.function

open set
open function

lemma surjective_of_right_inverse {α β : Type*}
  (f : α → β) (f_inv : β → α) (hf : right_inverse f_inv f) :
  surjective f :=
λ b, ⟨f_inv b, hf b⟩
