# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
* Test Aaron Commit
* 

* 22 errors in this version to be reviewed and corrected- Ken
* Error:
StoreControllerTest#test_should_get_index:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.567419', '2018-04-02 19:32:32.567419', 298486374)
    


bin/rails test test/controllers/store_controller_test.rb:4

E

Error:
CartsControllerTest#test_should_destroy_cart:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.762462', '2018-04-02 19:32:32.762462', 298486374)
    


bin/rails test test/controllers/carts_controller_test.rb:41

E

Error:
CartsControllerTest#test_should_show_cart:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.775843', '2018-04-02 19:32:32.775843', 298486374)
    


bin/rails test test/controllers/carts_controller_test.rb:26

E

Error:
CartsControllerTest#test_should_update_cart:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.789387', '2018-04-02 19:32:32.789387', 298486374)
    


bin/rails test test/controllers/carts_controller_test.rb:36

E

Error:
CartsControllerTest#test_should_get_index:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.803919', '2018-04-02 19:32:32.803919', 298486374)
    


bin/rails test test/controllers/carts_controller_test.rb:8

E

Error:
CartsControllerTest#test_should_create_cart:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.822716', '2018-04-02 19:32:32.822716', 298486374)
    


bin/rails test test/controllers/carts_controller_test.rb:18

E

Error:
CartsControllerTest#test_should_get_new:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.831190', '2018-04-02 19:32:32.831190', 298486374)
    


bin/rails test test/controllers/carts_controller_test.rb:13

E

Error:
CartsControllerTest#test_should_get_edit:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.839642', '2018-04-02 19:32:32.839642', 298486374)
    


bin/rails test test/controllers/carts_controller_test.rb:31

E

Error:
MoviesControllerTest#test_should_destroy_movie:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.848517', '2018-04-02 19:32:32.848517', 298486374)
    


bin/rails test test/controllers/movies_controller_test.rb:41

E

Error:
MoviesControllerTest#test_should_update_movie:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.857132', '2018-04-02 19:32:32.857132', 298486374)
    


bin/rails test test/controllers/movies_controller_test.rb:36

E

Error:
MoviesControllerTest#test_should_get_index:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.866942', '2018-04-02 19:32:32.866942', 298486374)
    


bin/rails test test/controllers/movies_controller_test.rb:8

E

Error:
MoviesControllerTest#test_should_show_movie:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.875497', '2018-04-02 19:32:32.875497', 298486374)
    


bin/rails test test/controllers/movies_controller_test.rb:26

E

Error:
MoviesControllerTest#test_should_create_movie:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.884258', '2018-04-02 19:32:32.884258', 298486374)
    


bin/rails test test/controllers/movies_controller_test.rb:18

E

Error:
MoviesControllerTest#test_should_get_new:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.893231', '2018-04-02 19:32:32.893231', 298486374)
    


bin/rails test test/controllers/movies_controller_test.rb:13

E

Error:
MoviesControllerTest#test_should_get_edit:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.904047', '2018-04-02 19:32:32.904047', 298486374)
    


bin/rails test test/controllers/movies_controller_test.rb:31

E

Error:
LineItemsControllerTest#test_should_create_line_item:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.914700', '2018-04-02 19:32:32.914700', 298486374)
    


bin/rails test test/controllers/line_items_controller_test.rb:18

E

Error:
LineItemsControllerTest#test_should_get_edit:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.923249', '2018-04-02 19:32:32.923249', 298486374)
    


bin/rails test test/controllers/line_items_controller_test.rb:31

E

Error:
LineItemsControllerTest#test_should_show_line_item:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.931855', '2018-04-02 19:32:32.931855', 298486374)
    


bin/rails test test/controllers/line_items_controller_test.rb:26

E

Error:
LineItemsControllerTest#test_should_destroy_line_item:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.940326', '2018-04-02 19:32:32.940326', 298486374)
    


bin/rails test test/controllers/line_items_controller_test.rb:41

E

Error:
LineItemsControllerTest#test_should_get_new:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.948979', '2018-04-02 19:32:32.948979', 298486374)
    


bin/rails test test/controllers/line_items_controller_test.rb:13

E

Error:
LineItemsControllerTest#test_should_update_line_item:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.957461', '2018-04-02 19:32:32.957461', 298486374)
    


bin/rails test test/controllers/line_items_controller_test.rb:36

E

Error:
LineItemsControllerTest#test_should_get_index:
ActiveRecord::RecordNotUnique: SQLite3::ConstraintException: column email is not unique: INSERT INTO "users" ("created_at", "updated_at", "id") VALUES ('2018-04-02 19:32:32.965843', '2018-04-02 19:32:32.965843', 298486374)
    


bin/rails test test/controllers/line_items_controller_test.rb:8



