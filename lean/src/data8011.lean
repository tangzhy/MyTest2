
theorem bor_true (p : Prop) [decidable p] : (to_bool p) || true = true :=
by cases (to_bool p); simp
