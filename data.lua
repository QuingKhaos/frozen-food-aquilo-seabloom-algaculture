local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")

FrozenFoodLib.create_frozen_food {
  name = "seaweed",
  icon = data.raw["capsule"]["seaweed"].icon,
  order = "dd",
  stack_size = 50,
  weight = 1.5,
  default_import_location = "aquilo",
  spoilage_time = "short",
  tint = {
    primary = {r = 158/254, g = 161/254, b = 94/254, a = 1.0},
    secondary = {r = 94/254, g = 96/254, b = 36/254, a = 1.0},
  },
}

FrozenFoodLib.create_frozen_food {
  name = "seabloom",
  icon = data.raw["capsule"]["seabloom"].icon,
  order = "dd",
  stack_size = 50,
  weight = 1.5,
  default_import_location = "aquilo",
  spoilage_time = "short",
  tint = {
    primary = {r = 73/254, g = 118/254, b = 27/254, a = 1.0},
    secondary = {r = 18/254, g = 240/254, b = 230/254, a = 1.0},
  },
}

FrozenFoodLib.create_frozen_food {
  name = "seaweed-snack",
  icon = data.raw["capsule"]["seaweed-snack"].icon,
  order = "dd",
  stack_size = 50,
  weight = 1.5,
  default_import_location = "aquilo",
  spoilage_time = "short",
  tint = {
    primary = {r = 67/254, g = 72/254, b = 38/254, a = 1.0},
    secondary = {r = 137/254, g = 140/254, b = 120/254, a = 1.0},
  },
}
