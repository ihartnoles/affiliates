class Certification < ActiveRecord::Base
  # attr_accessible :title, :body

  has_many :affiliates
  attr_accessible :id , :specialty, :year, :affiliate_id


   def self.to_csv(options = {})
    CSV.generate(options) do |csv|
      csv << column_names
      all.each do |product|
        csv << product.attributes.values_at(*column_names)
      end
    end
  end

end
