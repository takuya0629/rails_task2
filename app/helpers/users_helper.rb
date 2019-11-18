module UsersHelper
  def user_choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm' || action_name == 'create'
      confirm_users_path
    else
      action_name == 'edit'
      users_path
    end
  end
end
