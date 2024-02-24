
import data.set.basic

lemma subset.inter_eq_self {α : Type*} {s t : set α} (h : ∀ (x : α), x ∈ s → x ∈ t) :
  s ∩ t = s :=
begin
  ext,
  split,
  { intro h₁,
    exact h₁.left },
  { intro h₂,
    exact ⟨h₂, h _ h₂⟩ },
end
