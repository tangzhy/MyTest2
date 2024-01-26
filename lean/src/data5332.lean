
import data.set.intervals.basic

open set

lemma nonempty_Icc_of_le {α : Type} [partial_order α] {a b : α} (h : a ≤ b) :
  (Icc a b).nonempty :=
begin
  use a,
  simp [h],
end
