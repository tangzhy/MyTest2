
variables {α β γ : Type*} (f : α → β) (g : β → γ)

def composition : α → γ := g ∘ f

notation g `∘` f := composition f g
