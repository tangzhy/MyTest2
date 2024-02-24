
import order.hom.basic

lemma image_eq_of_eq {α β : Type} [partial_order α] [partial_order β]
  {a b : α} {f : α →o β} :
  a = b → f a = f b :=
by { intro h, rw h }
