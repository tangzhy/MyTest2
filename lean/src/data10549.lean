
theorem not_of_false (p : Prop) (h : p = false) : ¬ p :=
by { rw h, intro h', cases h' }
