
import data.set.basic

theorem nonempty_cartesian_iff {A : Type*} : nonempty (A × A) ↔ nonempty A :=
begin
  split,
  { rintro ⟨⟨a, _⟩⟩,
    exact ⟨a⟩ },
  { rintro ⟨a⟩,
    exact ⟨⟨a, a⟩⟩ }
end
