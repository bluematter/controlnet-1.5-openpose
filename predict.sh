#!/bin/bash

cog predict \
-i num_outputs=2 \
-i upscale=4 \
-i num_inference_steps=11 \
-i control_image=@images/ig_model3.png \
-i negative_prompt="black and white, lack of color, (deformed, distorted, disfigured:1.3), poorly drawn, bad anatomy, wrong anatomy, extra limb, missing limb, floating limbs, (mutated hands and fingers:1.4), disconnected limbs, mutation, mutated, ugly, disgusting, blurry, amputation" \
-i prompt="a photo of <1> man at a professional baseball game, neutral bright expression, natural skin texture, 24mm, 4k textures, soft cinematic light, adobe lightroom, photolab, hdr, intricate, elegant, highly detailed, sharp focus, ((((cinematic look)))), soothing tones, insane details, intricate details, hyperdetailed, low contrast, soft cinematic light, dim colors, exposure blend, hdr, faded"