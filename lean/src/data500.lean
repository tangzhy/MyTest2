
import data.setoid.basic

variables {X : Type} [setoid X]

lemma equivalence_class_eq_set_of_equiv (x : X) :
  {y : X | y ≈ x} = {y : X | x ≈ y} :=
begin
  ext,
  rw set.mem_set_of_eq,
  split;
  intro h;
  exact setoid.symm h
end
