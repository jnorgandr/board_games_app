class Boardgame < ApplicationRecord
    has_many_attached :pieces_images
    has_many_attached :boards_images
    has_one_attached :box_image
    has_one_attached :rules_pdf
end
