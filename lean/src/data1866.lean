
import data.set.basic
import data.set.lattice

variables {A : Type*} (R : A → A → Prop) [equivalence R]

lemma equivalence_class_eq_set_of_equiv (a : A) :
  {x : A | R x a} = {x : A | R x a} :=
begin
  ext,
  split,
  { intro h,
    assumption },
  { intro h,
    assumption },
end
