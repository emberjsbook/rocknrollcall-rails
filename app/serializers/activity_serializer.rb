class ActivitySerializer < ActiveModel::Serializer
  # look up searchresults_type on the model, but use type in the JSON
  def type
    object.searchresults_type
  end

  attributes :id, :display_id, :type, :display_name, :hotttnesss, :timestamp
end
