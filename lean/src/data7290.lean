
import data.set.basic

lemma empty_intersection {α : Type*} (S : set α) : S ∩ (∅ : set α) = ∅ :=
begin
  ext x,
  simp,
end
