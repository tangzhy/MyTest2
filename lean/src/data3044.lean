
import data.set.basic

theorem set_eq_of_forall {S : Type*} {P : S → Prop} (h : ∀ (x : S), P x) :
  {x : S | P x} = set.univ :=
set.eq_univ_of_forall h
