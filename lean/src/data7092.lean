
theorem xor_true_false (p q : Prop) (hp : p) (hq : ¬q) : xor p q :=
by simp [xor, hp, hq]
