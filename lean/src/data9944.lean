
import data.set.basic

lemma nonempty_fixed_points {X : Type*} {f : X → X} {x : X} (hx : f x = x) :
  set.nonempty {x | f x = x} :=
⟨x, hx⟩
