
lemma not_false_if_true (b : bool) : b = tt → b ≠ ff :=
by cases b; intro h; contradiction
