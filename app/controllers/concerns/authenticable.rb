module Authenticable
  private

  def authenticate_with_token
    @token ||= request.headers['Authorization']

    unless valid_token?
      render json: { errors: 'Por favor, forneça um token no header Authorization' },
             status: :unauthorized
    end
  end

  def valid_token?
    @token.present?
  end
end
