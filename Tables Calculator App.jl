# Author : Ankur Satyarthi
# Project : Tables Calculator App

using DataFrames,DelimitedFiles
try
    # function tables(number)
    #     if number<=20
    #         if number<1
    #             print("Invalid number")
    #         end
    #         if number>1
    #             for t in 1:10
    #                 println(t*number,)
    #             end
    #         end
    #     end
    # end
    # t = tables(20)
    # open("tables_1_to_11.txt","w") do io
    #     writedlm(io,[t],',')
    # end;
    for r in 1:20
        for c in 1:10
            print(c*number,",")
        end
        println()
    end

    for features in 1:10
        for variables in 1:10
            print(features*variables,',')
        end
        println()
    end

catch
    table = DataFrame(one=1:10,two=(1:10)*2,three=(1:10)*3,four=(1:10)*4,five=(1:10)*5,six=(1:10)*6,seven=(1:10)*7,eight=(1:10)*8,nine=(1:10)*9,ten=(1:10)*10,eleven=(1:10)*11)
end