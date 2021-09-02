class UserMailer < ApplicationMailer
	default from: 'kaynelson.herokuapp.com'

	def welcome_email(user)
		@user = user 

		@url = 'https://kaynelson.herokuapp.com'

		mail(to: @user.email, subject: 'Bienvenue chez nous!')
	end
end
