
theorem forall_implies {P Q : ℕ → Prop} : (∀ n, P n) → (∀ n, P n → Q n) → (∀ n, Q n) :=
λ hP h_impl n, h_impl n (hP n)
