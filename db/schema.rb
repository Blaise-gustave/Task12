

ActiveRecord::Schema.define(version: 2019_11_20_135548) do

  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
