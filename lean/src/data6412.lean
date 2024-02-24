
import order.bounded_order
import data.set.lattice

open set

theorem image_subset_of_injective {A B : Type*} {f : A → B} (hf : function.injective f) (C D : set A) :
  C ⊆ D → f '' C ⊆ f '' D :=
λ hCD, image_subset f hCD
