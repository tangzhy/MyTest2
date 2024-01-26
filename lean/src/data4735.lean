
import data.set.function
import logic.equiv.basic

lemma injective_of_left_inverse {A B : Type*} {f : A → B} {g : B → A} (h : function.left_inverse g f) :
  function.injective f :=
λ x y hxy, by rw [← h x, ← h y, hxy]
