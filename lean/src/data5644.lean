
import data.set.function

open function
open set

lemma function_ext {X Y : Type} {f g : X → Y} (h : ∀ x, f x = g x) : f = g :=
funext h
