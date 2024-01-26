
import algebra.algebra.basic
import algebra.hom.non_unital_alg
import data.polynomial.basic
import data.polynomial.algebra_map

lemma map_add_hom {α : Type*} {β : Type*} [has_add α] [has_add β] {F : Type*}
  [add_hom_class F α β] (f : F) (x y : α) :
  f (x + y) = f x + f y :=
add_hom_class.map_add f x y
