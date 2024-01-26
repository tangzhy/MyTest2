
import data.complex.basic
import data.complex.exponential

open complex

lemma sin_add (x y : ℂ) : sin (x + y) = sin x * cos y + cos x * sin y :=
by simp [sin_add]
