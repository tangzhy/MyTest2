
import data.set.basic

lemma intersection_self {α : Type*} {s : set α} (h : s.nonempty) : s ∩ s = s :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, hx⟩ }
end
