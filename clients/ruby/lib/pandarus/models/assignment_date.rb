# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class AssignmentDate < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :base, resolve_type(nil)
    attribute :title, resolve_type("String")
    attribute :due_at, resolve_type("DateTime")
    attribute :unlock_at, resolve_type("DateTime")
    attribute :lock_at, resolve_type("DateTime")
    
  end
end

