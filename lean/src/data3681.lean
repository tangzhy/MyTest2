
import field_theory.finite.basic

theorem finite_dimensional_of_finite_extension {F E : Type*} [field F] [field E]
  [algebra F E] (h : finite_dimensional F E) :
  finite_dimensional F E :=
h
