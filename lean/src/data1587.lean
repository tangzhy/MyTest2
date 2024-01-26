
import data.set.basic

open set
open function

lemma range_comp_subset {A B C : Type*} {f : A → B} {g : B → C} :
  range (g ∘ f) ⊆ range g :=
by { rw range_comp, exact image_subset_range g (range f) }
