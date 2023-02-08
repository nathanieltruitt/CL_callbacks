class Post < ApplicationRecord
  before_create :post_being_created
  after_create :post_has_been_created

  private

  def post_being_created
    puts 'Post is being created'
  end

  def post_has_been_created
    puts 'Post has been created'
  end
end
