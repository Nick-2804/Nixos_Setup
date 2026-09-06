---------------
---- INPUT ----
---------------

hl.config({
    input = {
        kb_layout  = "de",
        kb_variant = "nodeadkeys",
        kb_model   = "",
        kb_options = "",
        kb_rules   = "", 

        follow_mouse = 1,

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.
	accel_profile = "flat",

        touchpad = {
        natural_scroll = true,
	    tap_to_click = true,
        --tap-and-drag = true,
        --tap-and-drag-lock = true,
	    -- clickfinger_behavior = true,
	    scroll_factor = 0.25,
	    
        },
    },

        cursor = {
        no_hardware_cursors = true,
	},
})


hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace"
})


