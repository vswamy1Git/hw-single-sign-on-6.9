require 'rails_helper'

RSpec.describe SessionsController, type: :controller do
  describe "#create", :pending => true do
    context "no active session, User and Authorization do not exist", :pending => true do 
      context 'register with github', :pending => true do
        describe 'When signing up for first time', :pending => true do
          it "creates a User", :pending => true do
          end        
          it "creates an Authorization", :pending => true do
          end
          it "creates a current_user", :pending => true do
          end
          it "creates a session", :pending => true do
          end
          it "sets a flash message", :pending => true do
          end              
        end
      end
    end
  end
end