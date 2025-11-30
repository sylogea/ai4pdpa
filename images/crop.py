
from PIL import Image

img = Image.open("infra-cost-1.png")

w, h = img.size
remove_h = int(h * 0.025)

cropped = img.crop((0, remove_h, w, h))
cropped.save("infra-cost-1-crop.png")
