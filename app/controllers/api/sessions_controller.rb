class Api::SessionsController < Devise::SessionsController
  # =begin
  #   @api {post} /users/sign_in Log in
  #   @apiName Create sessions
  #   @apiGroup Sessions
  #
  #   @apiParam {String} email Users unique email address
  #   @apiParam {String} password Users registrate password
  #
  #   @apiParamExample {json} Request-Example:
  #   {
  #     "users": {
  #       "email": "123@qq.com"
  #       "password": "123456",
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


  # =begin
  #   @api {delete} /users/sign_in Log out
  #   @apiName Delete sessions
  #   @apiGroup Sessions
  #
  # =end
  clear_respond_to
  respond_to :json
end
