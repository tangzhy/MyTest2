
import data.set.function

open set

theorem image_eq_range (f : X → Y) (A : set X) : f '' A = range (f ∘ coe : A → Y) :=
by rw [image, range_comp, range_coe_subtype]
