
lemma nonempty_set_functions (A B : Type) [nonempty A] [nonempty B] :
  nonempty (A → B) :=
nonempty.intro (λ a : A, classical.choice ‹nonempty B›)
