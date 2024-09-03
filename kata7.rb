# https://www.codewars.com/kata/looking-for-a-benefactor


# dons - масив поточних донатів [14, 30, 5, 7, 9, 11, 15]
#
# newavg — бажане середнє значення 
# для всіх донатів після додавання нового.
#
def new_avg(dons, newavg)
    
    # кількість донатів з урахуванням нового
    donations_count = dons.length + 1
    
    # загальна сума всіх донатів після 
    # додавання нового
    total_sum = donations_count * newavg
    
    expected_donation = (total_sum - dons.sum).ceil
   
    raise 'Exception' if last < 0
    expected_donation
end