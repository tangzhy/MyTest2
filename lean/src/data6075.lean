
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open function

theorem composition_is_function {A B C : Type*} {f : A → B} {g : B → C} :
  function.comp g f = λ x, g (f x) :=
rfl
