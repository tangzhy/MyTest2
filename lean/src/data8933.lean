
import data.set.lattice

open set

lemma image_union {A B : Type*} {f : A → B} {X Y : set A} :
  f '' (X ∪ Y) = f '' X ∪ f '' Y :=
by rw image_union
