
theorem prop_equiv {p q : Prop} (h : p → q) (hp : p) (hq : q) : p ↔ q :=
iff.intro
  (λ hp, hq)
  (λ hq, hp)
