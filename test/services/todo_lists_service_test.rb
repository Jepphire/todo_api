require 'test_helper'

class TodoListsServiceTest < ActiveSupport::TestCase

    test 'should create new empty todo list' do
        response = TodoLists.create(
            list_name: 'list name'
        )

        puts response
    end

end