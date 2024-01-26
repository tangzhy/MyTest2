
open function

lemma injective_eq {α β : Type} {f : α → β} (hf : injective f) (x y : α) (h : f x = f y) : x = y :=
hf h
