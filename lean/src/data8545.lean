
lemma nonempty_to_exists {A : Type*} :
  nonempty A → (∃ a : A, true) :=
λ ⟨a⟩, ⟨a, trivial⟩
