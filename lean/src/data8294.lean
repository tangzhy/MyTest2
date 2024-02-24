
import data.setoid.basic
import algebra.group.basic

def induced_function {S T : Type} (R : setoid S) (f : S → T) (h : ∀ x y : S, x ≈ y → f x = f y) :
  quotient R → T :=
λ x, quotient.lift_on' x f h

lemma induced_function_eq {S T : Type} (R : setoid S) (f : S → T) (h : ∀ x y : S, x ≈ y → f x = f y) (s : S) :
  induced_function R f h (quotient.mk' s) = f s :=
by refl
