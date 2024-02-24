
open function

lemma injective_image_of_injective {α β : Type*} {s : set α} (f : α → β) (hf : injective f) :
  injective (λ x, f x) :=
by { intros x y h, exact hf h }
