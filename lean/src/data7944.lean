
open function

theorem left_inverse_implies_injective {A B : Type*} {f : A → B} {g : B → A} (h : left_inverse g f) :
  injective f :=
assume a₁ a₂ hfa,
calc a₁ = g (f a₁) : by rw h
  ... = g (f a₂) : by rw hfa
  ... = a₂ : by rw h
