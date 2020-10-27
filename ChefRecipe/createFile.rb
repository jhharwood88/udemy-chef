file '/var/tmp/testfile' do
    owser 'newUser'
    group 'newUser'
    mode '777'
    content "Hello and welcome to this course on Chef Fundamentals\n" 
    #when using special characters you must use double quotes for them to be used, otherwise it will process as string
    action :create
end
