
open function

theorem composition_associative {A B C D : Type*} (f : A → B) (g : B → C) (h : C → D) :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
rfl
