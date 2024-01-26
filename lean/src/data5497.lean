
import data.set.basic

lemma nonempty_cartesian_product {A B : Type} :
  nonempty (A × B) ↔ (nonempty A ∧ nonempty B) :=
begin
  split,
  { rintro ⟨⟨a, b⟩⟩,
    use a,
    use b },
  { rintro ⟨⟨a⟩, ⟨b⟩⟩,
    use (a, b) }
end
