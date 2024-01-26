
open function

lemma injective_of_left_inverse {α β : Type*} {f : α → β} {g : β → α}
  (h : g ∘ f = id) : injective f :=
λ x y hxy,
calc x = id x : rfl
   ... = (g ∘ f) x : by rw h
   ... = g (f x) : rfl
   ... = g (f y) : by rw hxy
   ... = (g ∘ f) y : rfl
   ... = id y : by rw h
   ... = y : rfl
