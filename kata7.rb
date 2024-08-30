# https://www.codewars.com/kata/looking-for-a-benefactor

def new_avg(arr, newavg)
    s = newavg * (arr.length + 1)
    last = (s - arr.sum).ceil
    raise 'Exception' if last < 0
    last
end