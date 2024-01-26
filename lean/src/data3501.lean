
lemma not_equal (a b : ℤ) (h : a > b) : a ≠ b :=
by { intro h', rw h' at h, exact lt_irrefl _ h }
