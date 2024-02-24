
open function

lemma composition_is_function {α β γ : Type*} (f : α → β) (g : β → γ) :
  function.comp g f = λ x, g (f x) :=
rfl
