class AddUserGerente < ActiveRecord::Migration
  def up
  end
Usuario.create(:id => '1', :login => 'Gerente', :senha => '123', :email => 'gerente@multiacao.com.br')
  def down
  end
end
