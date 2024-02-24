
open function

theorem equal_functions {X Y : Type*} (f g : X → Y) (h : ∀ x : X, f x = g x) : f = g :=
funext h
