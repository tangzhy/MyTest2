
open function

theorem compose_eq_same_image {A B C : Type} {f : A → B} {g : B → C} {x y : A} (h : f x = f y) :
  (g ∘ f) x = (g ∘ f) y :=
by simp [h]
