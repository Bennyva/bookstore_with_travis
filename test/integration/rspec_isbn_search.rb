require_relative '../../src/data_access'
    require_relative '../../src/sqlite_persistence'

    describe "ISBN Search" do
      before(:each) do
          dBase = Sequel.sqlite(ENV['DB'] )
          @sqlp = SQLitePersistence.new dBase
       end
       context "required book is not in the remote cache" do
             it "should get it from the database and put it in both caches" do
             end
         end

    end