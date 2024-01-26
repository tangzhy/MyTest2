
lemma bor_tt_tf_eq_tt (a b : bool) : (a = tt) → (b = ff) → (a || b = tt) :=
by intros ha hb; simp [ha, hb]
