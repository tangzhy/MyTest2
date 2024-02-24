
lemma eq_diff_of_eq_add {a b c : ℤ} (h : a = b + c) : b = a - c :=
by rw [h, int.add_sub_cancel]
