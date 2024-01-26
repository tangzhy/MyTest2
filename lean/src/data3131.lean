
import data.set.basic

open function

theorem function_extensionality {X Y : Type} {f g : X → Y}
  (h : ∀ x : X, f x = g x) : f = g :=
funext h
