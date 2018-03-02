class Project < ApplicationRecord
      has_attached_file :image, styles: { medium: "100x", thumb: "100x100" }, default_url: "japan.jpg"
end
