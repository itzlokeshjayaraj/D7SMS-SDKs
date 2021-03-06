# d7_sms
#
# https://d7networks.com ).

module D7Sms
  # Bulk SMS Request
  class BulkSMSRequest < BaseModel
    # Sendbatch message body
    # @return [List of Message]
    attr_accessor :messages

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['messages'] = 'messages'
      @_hash
    end

    def initialize(messages = nil)
      @messages = messages
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      messages = nil
      unless hash['messages'].nil?
        messages = []
        hash['messages'].each do |structure|
          messages << (Message.from_hash(structure) if structure)
        end
      end

      # Create object from extracted values.
      BulkSMSRequest.new(messages)
    end
  end
end
