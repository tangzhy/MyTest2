
import data.set.function

open function

theorem injective_comp {A B C : Type*} (f : A → B) (g : B → C) :
  injective f → injective g → injective (g ∘ f) :=
assume hf hg,
assume x y (h : (g ∘ f) x = (g ∘ f) y),
show x = y, from hf (hg h)
