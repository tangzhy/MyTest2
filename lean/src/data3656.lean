
open function

lemma comp_assoc {S : Type*} {T : Type*} {U : Type*}
  (f : S → T) (g : T → U) (x : S) :
  (g ∘ f) x = g (f x) :=
rfl
