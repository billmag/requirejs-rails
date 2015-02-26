module Requirejs
  module Rails
    class ViewProxy
      include ActionView::Context
      include ActionView::Helpers::AssetTagHelper
      include ActionView::Helpers::TagHelper
    end
  end
end
