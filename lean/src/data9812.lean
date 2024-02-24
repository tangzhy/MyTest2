
import data.set.function

open function

lemma injective_iff_eq {A B : Type*} {f : A → B} :
  injective f ↔ (∀ x y : A, f x = f y → x = y) :=
by simp [injective]
