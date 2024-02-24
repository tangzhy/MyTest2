
open function

lemma id_comp {A B : Type*} (f : A → B) :
  id ∘ f = f :=
rfl
