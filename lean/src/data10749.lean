
import data.set.function
import logic.function.basic

open set
open function

lemma injective_map_distinct {S T : Type*} (f : S → T) (hf : injective f) (x y : S) (h : x ≠ y) : f x ≠ f y :=
by { intro H, exact h (hf H) }
