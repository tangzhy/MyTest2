
import ring_theory.algebraic
import algebra.algebra.hom

lemma iso_inverse (f : R ≃+* S) : is_iso f.inv_fun :=
by { have H := f.inv_fun, apply is_iso.of_iso, exact H }
