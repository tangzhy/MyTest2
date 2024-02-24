
import data.fintype.basic
import data.set.finite

open set

lemma subset_finite {α : Type*} {s : set α} (hs : finite s) (t : set α) (ht : t ⊆ s) :
  finite t :=
begin
  exact hs.subset ht
end
