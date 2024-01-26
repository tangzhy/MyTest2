
import data.set.basic

open set
open function

def comp {α β γ : Type*} (g : β → γ) (f : α → β) : α → γ :=
λ x, g (f x)

notation g ` ∘ ` f := comp g f

theorem comp_def {α β γ : Type*} (g : β → γ) (f : α → β) :
  g ∘ f = λ x, g (f x) :=
rfl

theorem comp_assoc {α β γ δ : Type*} (h : γ → δ) (g : β → γ) (f : α → β) :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
rfl

theorem comp_id_left {α β : Type*} (f : α → β) :
  id ∘ f = f :=
rfl

theorem comp_id_right {α β : Type*} (f : α → β) :
  f ∘ id = f :=
rfl
