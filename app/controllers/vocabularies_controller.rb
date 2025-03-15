class VocabulariesController < ApplicationController
    def random
      vocabulary = Vocabulary.order("RANDOM()").first
      render json: vocabulary
    end
end
