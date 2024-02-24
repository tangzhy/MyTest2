
import order.basic

lemma mono_increasing {X Y : Type*} [linear_order X] [linear_order Y] (f : X → Y)
  (h : ∀ a b : X, a < b → f a < f b) (a b : X) (hab : a < b) :
  f a < f b :=
h a b hab
