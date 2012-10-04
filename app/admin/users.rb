ActiveAdmin.register User do
  index :title => 'Registered Users' do                            
    column 'user Email',:email 
    column :sign_in_count
    column 'Last Login',:last_sign_in_at                         
    default_actions                   
  end                 
end
