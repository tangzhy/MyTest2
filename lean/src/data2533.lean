
import data.set.basic

lemma subset.trans {α : Type*} {S T U : set α} (h1 : S ⊆ T) (h2 : U ⊆ S) : U ⊆ T :=
begin
  intros x hx,
  apply h1,
  apply h2,
  assumption,
end
