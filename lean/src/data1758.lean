
theorem band_bor_distr {b c d : bool} : b && (c || d) = (b && c) || (b && d) :=
by cases b; cases c; cases d; refl
