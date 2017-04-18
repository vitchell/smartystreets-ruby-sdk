module InternationalStreet
  # See "https://smartystreets.com/docs/cloud/international-street-api#analysis"
  class Analysis
    def initialize(obj)
      @verification_status = obj.fetch('verification_status')
      @address_precision = obj.fetch('address_precision')
      @max_address_precision = obj.fetch('max_address_precision')
    end
  end
end