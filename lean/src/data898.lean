
import data.real.basic

lemma increasing_image_lt {α β : Type*} [linear_ordered_field α] [linear_ordered_field β]
  {f : α → β} (hf : ∀ x y : α, x < y → f x < f y) {a b : α} (hab : a < b) :
  f a < f b :=
hf a b hab
