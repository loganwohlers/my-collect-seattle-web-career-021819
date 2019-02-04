def my_collect(a)
    i=0
    while i<a.length
      yield a[i]
      i=i+1
    end
end

