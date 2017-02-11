class Api::RegistrationsController < Devise::RegistrationsController
  # =begin
  #   @api {post} /users Registrate users
  #   @apiName Registrations
  #   @apiGroup Registrations
  #
  #   @apiParam {String} email Users unique email address
  #   @apiParam {String} name Users name
  #   @apiParam {String} password Users registrate password
  #   @apiParam {String} password_confirmation Confirmation of password
  #   @apiParam {String} [classnumber=1] The number of class
  #   @apiParam {String} [grade=Time.now.year] The grade which student in
  #
  #   @apiParamExample {json} Request-Example:
  #   {
  #     "users": {
  #       "email": "123@qq.com"
  #       "password": "123456",
  #       "password_confirmation": "123456",
  #       "name": "Wang Peng",
  #       "classnumber": "1",
  #       "grade": "2017",
  #     }
  #   }
  #
  #   @apiSuccess {Number} id Users unique ID
  #   @apiSuccess {String} email Users registrated email
  #   @apiSuccess {String} name Users name
  #   @apiSuccess {Boolean} active Is user active
  #   @apiSuccess {Boolean} published Is user published
  #   @apiSuccess {Datetime} published_at When user published
  #   @apiSuccess {String} classnumber The number of class
  #   @apiSuccess {Stirng} grade The grade which student in
  #   @apiSuccess {Number} age The age of user
  #   @apiSuccess {Datetime} created_at When user created
  #   @apiSuccess {Datetime} updated_at When user updated
  #
  #   @apiSuccessExample {json} Response-Example:
  #   {
  #     "id": 1,
  #     "email": "123@qq.com",
  #     "name": "Wang Peng",
  #     "active": true,
  #     "published": true,
  #     "published_at": null,
  #     "classnumber": "1",
  #     "grade": "2017",
  #     "age": null,
  #     "created_at": "2017-02-11T08:57:20.000Z",
  #     "updated_at": "2017-02-11T08:57:20.000Z",
  #   }
  # =end
  clear_respond_to
  respond_to :json
end
