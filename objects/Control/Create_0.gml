application_surface_enable(false);

view_enabled = true;
view_visible[0] = true;
view_surface_id[0] = surface_create(1280, 720);

gpu_set_ztestenable(true);
gpu_set_zwriteenable(true);