
import data.set.lattice

lemma max_ge {α : Type} [linear_order α] {a b c : α} (h1 : a ≥ c) (h2 : b ≥ c) :
  max a b ≥ c :=
begin
  apply le_max_iff.mpr,
  left, assumption
end
