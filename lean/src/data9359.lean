
lemma transitive_iff {S : Type} {R : S → S → Prop} : transitive R ↔ ∀ (a b c : S), R a b → R b c → R a c :=
iff.intro
  (assume h : transitive R,
    assume a b c : S,
    assume hab : R a b,
    assume hbc : R b c,
    show R a c, from h hab hbc)
  (assume h : ∀ (a b c : S), R a b → R b c → R a c,
    assume a b c : S,
    assume hab : R a b,
    assume hbc : R b c,
    show R a c, from h a b c hab hbc)
