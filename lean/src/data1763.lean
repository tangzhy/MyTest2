
import data.set.function

open set
open function

lemma same_range_eq_range {X Y : Type*} {f g : X → Y} (h : range f = range g) :
  range f = range g :=
h
