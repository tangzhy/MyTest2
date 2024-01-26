
theorem imp_intro (P Q : Prop) : P → (Q → P) :=
λ hp hq, hp
