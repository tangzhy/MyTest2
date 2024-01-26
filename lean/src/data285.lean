
import tactic.basic
import data.set.lattice
import tactic.abel

open function

lemma exists_of_pred {A : Type} {P : A → Prop} {f : Π x, P x} (a : A) (ha : P a) :
  ∃ x, P x :=
begin
  existsi a,
  exact ha,
end
