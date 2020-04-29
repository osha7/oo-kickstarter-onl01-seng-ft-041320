class Project
    
    attr_accessor :backers
    attr_reader :title

    def initialize (title)
        @title = title
        @backers = []
    
    end

    def add_backer(backer)
        backers << backer
        backer.backed_projects << self

    end

end



#

# 3
# describe 'Project - More Advanced #add_backer' do
#   it 'also adds the project to the backer\'s backed_projects array' do
#     ropes = Project.new("All The Ropes")
#     arel = Backer.new("Arel")
#     ropes.add_backer(arel)

#     # Same thing here. There's only one place we can tell arel about his newly
#     # backed project. Where does that need to happen?
#     expect(arel.backed_projects).to include(ropes)
#   end
# end


