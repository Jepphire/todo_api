class TodoLists

    def self.create(list_name:)
        todo_list = TodoList.new(
            list_name: list_name
        )
        todo_list.save
        todo_list
    end

end