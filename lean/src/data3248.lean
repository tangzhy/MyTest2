
import order.basic

lemma total_order {X : Type} [linear_order X] (x y : X) : x < y ∨ x = y ∨ y < x :=
lt_trichotomy x y
