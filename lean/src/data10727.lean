
lemma constant_function {f : nat → nat} (h : ∀ n : nat, f n = 1) : ∀ n : nat, f n = 1 :=
by assumption
