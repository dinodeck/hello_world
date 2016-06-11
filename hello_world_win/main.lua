LoadLibrary("Renderer")

gRenderer = Renderer:Create()
gRenderer:AlignText("center", "center")

function update()
    gRenderer:DrawText2d(0, 0, "Hello World")
end