
import data.setoid.basic

lemma equivalence_class_eq {S : Type*} [setoid S] (x : S) :
  {y : S | y ≈ x} = {y : S | x ≈ y} :=
begin
  ext,
  split,
  { intro h,
    apply setoid.symm,
    assumption },
  { intro h,
    apply setoid.symm,
    assumption }
end
