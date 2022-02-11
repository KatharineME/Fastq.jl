function make_directory(pa, pr)

    pa = abspath(pa)

    if !ispath(pa)

        mkdir(pa)

        return true

    else

        error("\nSkipping $pr because directory already exists:\n $pa\n")

    end

end
