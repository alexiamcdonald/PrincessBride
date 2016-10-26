class VengeanceObserver < ActiveRecord::Observer
  observe :movie

  def after_create(movie)
    if InigoMontoya::LOOKING_FOR_SIX_FINGERED_MAN && CountRugen.has_six_fingers
      Rails.logger.error "#{movie.inspect} killed Inigo Montoya's father."
      raise "Hello My Name is Inigo Montoya. You killed my father prepare to die!"
    end
  end
end
