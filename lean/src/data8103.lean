
lemma composition_function
  {α : Type*} {β : Type*} {γ : Type*} (f : α → β) (g : β → γ) :
  function.comp g f = λ x, g (f x) :=
rfl
